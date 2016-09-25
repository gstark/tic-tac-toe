all: tic-tac-toe

tic-tac-toe: tic-tac-toe.pnm tic-tac-toe.png

%.asm: %.script
	perl ./bin/piet-compiler goes_first.script goes_last.script $< >$@

%.pnm: %.asm
	./bin/piet-assembler $< >$@

%.png: %.pnm
	pnmtopng $< >$@
