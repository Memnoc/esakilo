CC ?= cc
CFLAGS ?= -Wall -W -pedantic -std=c99

all: esakilo

esakilo: esakilo.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f esakilo

.PHONY: all clean
