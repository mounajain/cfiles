ABC.exe:big3.o reverse.o main.o
	gcc -o ABC.exe big3.o reverse.o main.o
big3.o:big3.c
	gcc -o big3.c
reverse.o:reverse.c
	gcc -o reverse.c
main.o:main.c
	gcc -o main.c
