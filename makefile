EXE_FILES = first_haskell_prog

first-steps:
	ghc first_haskell_prog.hs

clean:
	rm -rf *.o *.hi $(EXE_FILES)
