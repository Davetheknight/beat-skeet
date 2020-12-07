all:
	./scripts/check.sh
	gcc -g -O -c src/start.c
	mv start.o obj
	gcc -g -O -c graphics/graphics.c
	mv graphics.o obj
#        gcc -o antigen start.o preprocessor.o
#        rm
#        rm

compile:

