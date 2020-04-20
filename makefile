CC=gcc
CFLAGS=-g
FILES=*.c
EXEC=helloserver

helloserver: $(FILES)
	$(CC) $(FILES) $(CFLAGS) -o $(EXEC)
