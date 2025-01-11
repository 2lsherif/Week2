# Makefile

# The target to build
all: program

# Build the program using object files
program: main.o helper.o
	g++ -o program main.o helper.o

# Build main.o from main.cpp
main.o: main.cpp helper.h
	g++ -c main.cpp

# Build helper.o from helper.cpp
helper.o: helper.cpp helper.h
	g++ -c helper.cpp

# Clean up object files and the program
clean:
	rm -f *.o program
