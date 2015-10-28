# Makefile for Halo project

halo: main.o hallo.o
	gcc -o halo main.o hallo.o

main.o: main.c
	gcc -c main.c

hello.o: hello.c
	gcc -c hallo.c

clean:
	rm -f *.o halo
