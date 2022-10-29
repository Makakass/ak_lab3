CC=g++
CFLAGS=-c -Wall

all: lib main

main: main.o calculator.a
	$(CC) main.o calculator.a -o calculator

lib: calculator.o
	ar -rcs calculator.a calculator.o

calculator.o:
	$(CC) $(CFLAGS) calculator.cpp

main.o:
	$(CC) $(CFLAGS) main.cpp

clean:
	rm -f *.o *.a calculator
