talire: talire.c
	g++ -Wall -pedantic talire.c -o talire

run: talire
	./talire

clean:
	rm -f talire