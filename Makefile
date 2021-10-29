CC=rustc

all: hello

run: hello
	./hello

hello: hello.rs
	$(CC) hello.rs

clean:
	rm hello.o hello