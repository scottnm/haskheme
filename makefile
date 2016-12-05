EXE_FILES = first-haskell-prog \
			simple-parser

simple-parser:
	ghc --make -o simple-parser parser.hs

first-haskell-prog:
	ghc first_haskell_prog.hs -o first-haskell-prog

clean:
	rm -rf *.o *.hi $(EXE_FILES)
