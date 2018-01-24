CC=gcc
CFLAGS=-I -Wall
all:  client server
client: client.o
	$(CC) -o client client.o
server: server.o
	$(CC) -o server server.o

clean:
	-rm -f client client.o
	-rm -f server server.o

