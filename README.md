# Scan to TXT from the CLI

A CLI utility to scan something, process with OCR, and output a text file.

## Prerequisites

* [Scanimage](http://www.sane-project.org) (part of sane-utils)
* [Tesseract](https://github.com/tesseract-ocr/tesseract)
* [ImageMagick](https://imagemagick.org/)
* Your scanner must already be installed

## Installation

Install the required software for your distro (Debian example)
```bash
sudo apt install sane-utils tesseract imagemagick
```
Set the script as executable
```bash
chmod +x scan-to-txt.sh
```

## Usage

```bash
./scan-to-txt.sh
```
