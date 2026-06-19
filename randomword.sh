#!/bin/bash

words="/usr/share/dict/words"

word_count=$( wc -l < "$words" )

rand_line=$(( (RANDOM % word_count) + 1 ))

rand_word=$( sed -n "${rand_line}p" $words )

echo Random word: $rand_word
