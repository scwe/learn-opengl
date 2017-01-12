CC=g++
CFLAGS=-std=c++11
LDFLAGS=-lGL -lGLU -lglfw3 -lGLEW -lX11 -lXxf86vm -lXrandr -lpthread -lXi -ldl -lXinerama -lXcursor 


build: main.cpp
	$(CC) $(CFLAGS) main.cpp -o main $(LDFLAGS)

file: $(file)
	$(CC) $(CFLAGS) $(file) -o a.out $(LDFLAGS)

clean: main
	rm ./main

run: main
	./main


