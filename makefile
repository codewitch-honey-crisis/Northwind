all: main.c 
	gcc -g -Wall -o hello main.c

install: main.c
	gcc -g -Wall -o hello main.c

clean: 
	$(RM) hello
