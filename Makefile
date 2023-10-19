all: menu.o abs_max.o abs_min.o diff.o sum.o
	gcc menu.o abs_max.o abs_min.o diff.o sum.o -o menu.o
menu.o: menu.c abs_max.h abs_min.h diff.o sum.h
	gcc -c menu.c
abs_max.o: abs_max.c abs_max.h
	gcc -c abs_max.c
abs_min.o: abs_min.c abs_min.h
	gcc -c abs_min.c
dif.o: diff.c diff.h abs_max.h abs_min.h
	gcc -c diff.c
sum.o: sum.c sum.h
	gcc -c sum.c