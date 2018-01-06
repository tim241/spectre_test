all:
	gcc exploit.c -o exploit
clean:
	rm exploit
run: all
	./exploit
