homework:homework.c
	gcc -o homework homework.c
homework.o:homework.c
	gcc -c homework.c
clean:
	rm*.o homework
