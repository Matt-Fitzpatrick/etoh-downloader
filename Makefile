CC=gcc
CFLAGS=-Wall -I.

etoh-downloader: etoh-downloader.o
	$(CC) -o etoh-downloader etoh-downloader.o -lcrypto -lcurl -lxml2
	rm etoh-downloader.o

