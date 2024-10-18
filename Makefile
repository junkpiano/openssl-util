CC  = g++
INC = -I /opt/homebrew/include/
LIB = -L /opt/homebrew/lib
CFLAG = -std=c++17 -lcrypto

build:
	$(CC) $(INC) $(LIB) $(CFLAG) -o main main.cpp

run: build
	./main

clean:
	rm -f main

.PHONY: build run clean


