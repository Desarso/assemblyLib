current_dir := $(notdir $(shell pwd))

install:
	as -o $(current_dir).o $(current_dir).asm
	ld -o $(current_dir) $(current_dir).o ~/codeProjects/assembly/libs/csc35.o

clean:
	rm -f $(current_dir).o  $(current_dir)

run:
	./$(current_dir)
