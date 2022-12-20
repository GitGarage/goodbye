all: goodbye

goodbye: goodbye.o
	gcc -Wall -std=c99 -o goodbye goodbye.o

goodbye.o: goodbye.c
	gcc -Wall -std=c99 -c goodbye.c

.PHONY: clean

clean:
	rm -f goodbye goodbye.o
