# This is a rather ugly Makefile
all: in out

out:
	nasm -fwin32 out.S -o out.obj
	gcc out.obj -o out.exe

in:
	nasm -fwin32 in.S -o in.obj
	gcc in.obj -o in.exe

.PHONY:
clean:
	rm *.exe *.obj
