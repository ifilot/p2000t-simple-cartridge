all: hello_world.bin

hello_world.bin: hello_world/hello_world.asm
	z80asm hello_world/hello_world.asm -o hello_world.bin

clean:
	rm -rf hello_world.bin
