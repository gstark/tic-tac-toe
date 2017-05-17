all: tic-tac-toe npiet

clean:
	rm -f bin/npiet tic-tac-toe.asm tic-tac-toe.pnm tic-tac-toe.png

npiet: bin/npiet.c
	gcc -DHAVE_PNG_H -lpng -o bin/npiet bin/npiet.c

tic-tac-toe: tic-tac-toe.asm tic-tac-toe.png

%.asm: %.script
	perl ./bin/piet-compiler get_computer_move.script $< >$@

%.pnm: %.asm
	./bin/piet-assembler $< >$@

%.png: %.pnm
	pnmtopng $< >$@
