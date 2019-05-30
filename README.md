# etoh-downloader

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

A command line tool for Linux for comparing a directory to a `manifest.xml` file and updating the files as needed- Does the same method as [Tequila](https://github.com/leandrotlz/Tequila) for Windows.

## Compiling

### Requirements

- `make`
- `gcc`

#### Ubuntu/Debian Packages

- `libcurl4-openssl-dev` (or libcurl4-gnutls-dev, libcurl4-nss-dev, etc.)
- `libssl-dev`
- `libxml2-dev`

#### Fedora Packages

- `libcurl-devel`
- `openssl-devel`
- `libxml2-devel`

Compile with `make` and `etoh-downloader` will be ready.

## Usage

1. Create the target directory if needed, e.g. `mkdir ~/.wine/drive_c/Program\ Files\ \(x86\)/***`

2. Place `etoh-downloader` in the target directory. `etoh-downloader` runs in the directory it exists in so make sure that's where you want the files to go.

3. Do not run as root. Download or update files with `./etoh-downloader <manifest_url> [manifest_filename]`
   - `manifest_url` is required and is the URL to the manifest file you're using
   - `manifest_filename` is optional and is what you'd like to call the file on your machine; defaults to the remote manifest's filename

### Re-Check

Force a re-check of files by deleting the manifest file and running the command again.
