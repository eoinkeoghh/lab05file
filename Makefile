my-application.o: main.c
	gcc -o my-application.o main.c

my-application: my-application.o
	gcc -o my-application my-application.o
clean: 
	rm -f my-application my-application.o
