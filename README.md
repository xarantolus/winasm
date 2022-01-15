# winasm
Very simple tests of input/output functions for x86 on Windows 10.

How to use/run:
* Install [MinGW](https://sourceforge.net/projects/mingw/files/latest/download)
* Make sure that `gcc`, `nasm` and `make` are in your `Path`, as in they are available from the command line
* Clone this repository
* Build the programs by running `make all`

### Programs
* [`in`](in.S): Reads a character from stdin and outputs it again
* [`out`](out.S): Outputs the string `Hello, World!`

### Recommended reading
* [This StackOverflow answer](https://stackoverflow.com/a/37799686), which is also the main source for the `out` program

