all:
	gcc spectre.c -o spectre
clean:
	rm spectre
run: all
	./spectre
