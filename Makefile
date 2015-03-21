CC = gcc
FLAGS = -Wall -g

all: acm

acm: acm.c
	$(CC) $(FLAGS) acm.c -o acm

clean:
	rm -f acm *.o

