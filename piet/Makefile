# Needed:
#   libgd
#   libpng
#   pnmtopng
#   netpbm
#
#   on the mac these can come from `brew install libgd libpng netpbm`
#
#   also:
#     cpan install Parse::RecDescent
#
# export CFLAGS="-I$(brew --prefix)/include -L$(brew --prefix)/lib"

.SECONDARY:

all: tic-tac-toe npiet

clean:
	rm -f bin/npiet tic-tac-toe.asm tic-tac-toe.pnm tic-tac-toe.png

npiet: bin/npiet.c
	gcc $(CFLAGS) -DHAVE_GD_H -DHAVE_PNG_H -lgd -lpng -o bin/npiet bin/npiet.c

tic-tac-toe: tic-tac-toe.png

%.asm: %.script
	perl ./bin/piet-compiler get_computer_move.script $< >$@

%.pnm: %.asm
	./bin/piet-assembler $< >$@

%.png: %.pnm
	pnmtopng $< >$@
