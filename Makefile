CC=gcc
CFLAGS=-O3 -Wall `xml2-config --cflags`

etoh-downloader: etoh-downloader.o
	$(CC) -o etoh-downloader etoh-downloader.o -lcrypto -lcurl `xml2-config --libs`
	rm etoh-downloader.o
