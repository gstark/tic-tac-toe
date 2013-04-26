all: tic-tac-toe

tic-tac-toe: tic-tac-toe.png

%.png: %.script
	perl ./piet-compiler $< | ./piet-assembler | pnmtopng >$@
	pngtopnm < $@ > $@.pnm

