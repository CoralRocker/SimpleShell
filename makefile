CC = gcc
CFLAGS = -Wall -Werror
CDIR = SimpleShell

ssl: SimpleShell/main.c
	$(CC) $(CFLAGS) $(CDIR)/main.c -o ssl
