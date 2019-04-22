CC=gcc
CFLAGS=-O3 -Wall

etoh-downloader: etoh-downloader.o
	$(CC) -o etoh-downloader etoh-downloader.o -lcrypto -lcurl -lxml2
	rm etoh-downloader.o

