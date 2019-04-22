# etoh-downloader

A command line tool for Linux. Downloads and updates the same files as IslandRum (Mac) and Tequila (Windows). Supports SCORE, Paragon Chat, Titan Icon, and future compatible applications.

1) Check dependencies:

   libcurl4-openssl-dev (or libcurl4-gnutls-dev, libcurl4-nss-dev, etc.)
   libssl-dev
   libxml2-dev

2) Place etoh-downloader.c and Makefile in the target directory.

3) Edit manifest URL in etoh-downloader.c, if necessary.

4) Compile with make

5) Do not run as root. Download or update files with ./etoh-downloader

6) Force a re-check of files with rm manifest.xml; ./etoh-downloader
