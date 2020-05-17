hello: hello.o calc.o
	gcc -o hello hello.o calc.o

hell.o: hello.c calc.h
	gcc -c hello.c

calc.o: calc.c calc.h
	gcc -c calc.c

