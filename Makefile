all: deps
	mix
	mix escriptize
	mkdir -p bin
	mv exdoc bin/

deps:
	mix deps.get

clean:
	mix clean
	rm -f bin/exdoc

