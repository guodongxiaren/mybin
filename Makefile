SH = $(wildcard *.sh)
BIN = $(patsubst %.sh,%,$(SH))

ALL: $(BIN) 

%:%.sh
	chmod 755 $<
	ln -s $< $@
