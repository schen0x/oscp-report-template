#!/bin/bash
# original script: ippsec

if [ "$#" -ne 2 ]; then
    echo "usage: $0 <input.md> <output.pdf>"
    exit
fi

if [ ! -e eisvogel.latex ]; then
    echo "need eisvogel.latex in the folder"
fi

pandoc $1 -o $2 \
--from markdown+yaml_metadata_block+raw_html \
--template eisvogel \
--table-of-contents \
--toc-depth 6 \
--number-sections \
--top-level-division=chapter \
--highlight-style breezedark

# if [ $? -eq 0 ]; then
#     okular $2;
# fi
