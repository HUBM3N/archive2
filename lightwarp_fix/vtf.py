#!/usr/bin/env python3
"""
VTF File Replacer Script

This script takes a source VTF file and replaces all VTF files in a target folder
and its subfolders with the provided VTF file.

Usage:
    python vtf_replacer.py <source_vtf_file> <target_folder>

Example:
    python vtf_replacer.py my_texture.vtf ./game_textures/
"""

import os
import sys
import shutil
from pathlib import Path


def find_vtf_files(directory):
    """
    Recursively find all VTF files in the given directory and subdirectories.
    
    Args:
        directory (str): Path to the directory to search
        
    Returns:
        list: List of Path objects for all VTF files found
    """
    vtf_files = []
    directory_path = Path(directory)
    
    if not directory_path.exists():
        print(f"Error: Directory '{directory}' does not exist.")
        return vtf_files
    
    # Use rglob to recursively find all .vtf files (case insensitive)
    for vtf_file in directory_path.rglob("*"):
        if vtf_file.is_file() and vtf_file.suffix.lower() == '.vtf':
            vtf_files.append(vtf_file)
    
    return vtf_files


def replace_vtf_files(source_vtf, target_directory, create_backup=True):
    """
    Replace all VTF files in target directory with the source VTF file.
    
    Args:
        source_vtf (str): Path to the source VTF file
        target_directory (str): Path to the target directory
        create_backup (bool): Whether to create backup files before replacing
        
    Returns:
        tuple: (success_count, error_count, errors_list)
    """
    source_path = Path(source_vtf)
    
    # Validate source file
    if not source_path.exists():
        print(f"Error: Source VTF file '{source_vtf}' does not exist.")
        return 0, 1, [f"Source file not found: {source_vtf}"]
    
    if source_path.suffix.lower() != '.vtf':
        print(f"Error: Source file '{source_vtf}' is not a VTF file.")
        return 0, 1, [f"Source file is not a VTF file: {source_vtf}"]
    
    # Find all VTF files to replace
    vtf_files = find_vtf_files(target_directory)
    
    if not vtf_files:
        print(f"No VTF files found in '{target_directory}' and its subdirectories.")
        return 0, 0, []
    
    print(f"Found {len(vtf_files)} VTF files to replace.")
    print(f"Source file: {source_path}")
    print(f"Target directory: {target_directory}")
    
    success_count = 0
    error_count = 0
    errors = []
    
    for target_file in vtf_files:
        try:
            # Create backup if requested
            if create_backup:
                backup_path = target_file.with_suffix('.vtf.backup')
                if not backup_path.exists():  # Don't overwrite existing backups
                    shutil.copy2(target_file, backup_path)
                    print(f"Created backup: {backup_path}")
            
            # Replace the file
            shutil.copy2(source_path, target_file)
            print(f"Replaced: {target_file}")
            success_count += 1
            
        except Exception as e:
            error_msg = f"Failed to replace {target_file}: {str(e)}"
            print(f"Error: {error_msg}")
            errors.append(error_msg)
            error_count += 1
    
    return success_count, error_count, errors


def main():
    """Main function to handle command line arguments and execute the replacement."""
    
    if len(sys.argv) != 3:
        print("Usage: python vtf_replacer.py <source_vtf_file> <target_folder>")
        print("\nExample:")
        print("  python vtf_replacer.py my_texture.vtf ./game_textures/")
        print("\nThis script will:")
        print("  - Find all .vtf files in the target folder and subfolders")
        print("  - Create backup copies (.vtf.backup)")
        print("  - Replace each found .vtf file with the source file")
        sys.exit(1)
    
    source_vtf = sys.argv[1]
    target_folder = sys.argv[2]
    
    print("VTF File Replacer")
    print("=" * 50)
    
    # Ask for confirmation
    response = input(f"\nThis will replace ALL .vtf files in '{target_folder}' and its subfolders.\n"
                    f"Backups will be created with .vtf.backup extension.\n"
                    f"Continue? (y/N): ").strip().lower()
    
    if response not in ['y', 'yes']:
        print("Operation cancelled.")
        sys.exit(0)
    
    # Perform the replacement
    success_count, error_count, errors = replace_vtf_files(source_vtf, target_folder)
    
    # Print summary
    print("\n" + "=" * 50)
    print("REPLACEMENT SUMMARY")
    print("=" * 50)
    print(f"Successfully replaced: {success_count} files")
    print(f"Errors encountered: {error_count} files")
    
    if errors:
        print("\nErrors:")
        for error in errors:
            print(f"  - {error}")
    
    if success_count > 0:
        print(f"\n✓ Replacement completed successfully!")
        print(f"  Original files backed up with .vtf.backup extension")
    elif error_count > 0:
        print(f"\n✗ Replacement completed with errors.")
    else:
        print(f"\n- No files were processed.")


if __name__ == "__main__":
    main()