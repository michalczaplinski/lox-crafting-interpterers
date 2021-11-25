BUILD_DIR := build

# Compile the C interpreter.
clox:
	@ $(MAKE) -f ./c.make NAME=clox MODE=release SOURCE_DIR=c
	@ cp build/clox clox 


# Compile the C interpreter as ANSI standard C++.
cpplox:
	@ $(MAKE) -f ./c.make NAME=cpplox MODE=debug CPP=true SOURCE_DIR=c

.PHONY: clox