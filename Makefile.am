AUTOMAKE_OPTIONS = subdir-objects

bin_PROGRAMS = linuxtune
linuxtune_SOURCES = src/main.c

AM_CFLAGS = -Wall 
AM_LDFLAGS =  -lvorbisfile -lmpg123 -lSDL2 

clean-local:
	rm -rf autom4te.cache/
	rm -f src/*.o

