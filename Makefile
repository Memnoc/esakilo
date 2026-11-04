all: esakilo

kilo: esakilo.c
	$(CC) -o esakilo esakilo.c -Wall -W -pedantic -std=c99

clean:
	rm esakilo
