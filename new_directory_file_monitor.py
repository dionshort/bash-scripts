#!/usr/bin/env python3

import sys
import time

from pathlib import Path

directory = Path(input('Enter the absolute path of a directory to monitor: '))

if directory.is_dir():
    previous_files = set(directory.iterdir())
    print(f"Monitoring {directory} for changes...Press Ctrl+C to stop.")
    try:
        while True:
            time.sleep(5)
            current_files = set(directory.iterdir())
            new_files = current_files - previous_files
            if new_files:
                for file in new_files:
                    print(f"New file detected: {file.name}")
            previous_files = current_files
    except KeyboardInterrupt:
        print('\nMonitoring stopped.')
        sys.exit(0)
else:
    print(f"{directory} is not a valid directory. Exiting script")
    sys.exit(1)
