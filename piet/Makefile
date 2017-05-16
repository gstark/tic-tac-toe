all: tic-tac-toe npiet

clean:
	rm bin/npiet tic-tac-toe.asm tic-tac-toe.pnm tic-tac-toe.png

npiet: bin/npiet.c
	cc -o bin/npiet bin/npiet.c

tic-tac-toe: tic-tac-toe.asm tic-tac-toe.pnm tic-tac-toe.png

%.asm: %.script
	perl ./bin/piet-compiler goes_first.script goes_last.script $< >$@

%.pnm: %.asm
	./bin/piet-assembler $< >$@

%.png: %.pnm
	pnmtopng $< >$@
