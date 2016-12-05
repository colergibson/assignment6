#!/bin/bash

INPUT=$1
TEMPLATE=template-index.html
TRANSITION=convex
THEME=beige

pandoc -t revealjs --template=$TEMPLATE -s --variable theme="$THEME" --variable transition="$TRANSITION" --variable revealjs-url="./" $INPUT.md -o index.html