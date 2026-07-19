#!/bin/bash
# Searches a log file for a given pattern and prints matching lines

LOG_FILE=$1
SEARCH_TERM=$2

if [ -z "$LOG_FILE" ] || [ -z "$SEARCH_TERM" ]; then
    echo "Incorrect input. Please try again in the following format: ./log_parser.sh <log_file> <search-term> "
    exit 1
fi

echo "Searching $LOG_FILE for: $SEARCH_TERM"
echo "----------------------------------------"
grep -i "$SEARCH_TERM" "$LOG_FILE"
