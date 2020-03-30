#!/bin/bash

# Image format
img="png"
res=400

# Scan
echo "Scanning..."
scanimage -p --resolution $res --format $img > input.$img

# Convert to gray, 60-70% threshold
echo "Converting to grayscale..."
convert input.$img -colorspace Gray -threshold 70% input.$img

# OCR
echo "Running OCR..."
tesseract input.$img ocr-output

# Cleanup
rm input.$img
