#!/bin/bash

# Script Name:                  backup_logs.sh
# Author:                       Jason Dallas
# Date of latest revision:      12/16/2023
# Purpose:                      Compress and backup log files

# Declaration of variables
backup_dir="/var/log/backups"

# Declaration of functions
print_file_size() {
    file=$1
    size=$(du -h "$file" | cut -f1)
    echo "File size of $file: $size"
}

compress_and_clear() {
    log_file=$1
    timestamp=$(date "+%Y%m%d%H%M%S")
    compressed_file="$backup_dir/$(basename "$log_file")-$timestamp.zip"

    # Print original file size
    print_file_size "$log_file"

    # Compress the log file
    gzip -c "$log_file" > "$compressed_file"

    # Clear the contents of the log file
    cat /dev/null > "$log_file"

    # Print compressed file size
    print_file_size "$compressed_file"

    # Compare file sizes
    original_size=$(du -h "$log_file" | cut -f1)
    compressed_size=$(du -h "$compressed_file" | cut -f1)
    echo "Original Size: $original_size, Compressed Size: $compressed_size"
}

# Main
# Compress and clear syslog
compress_and_clear "/var/log/syslog"

# Compress and clear wtmp
compress_and_clear "/var/log/wtmp"

# End
