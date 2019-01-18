all: hello

hello: hello.ml main.ml
	ocamlopt -o $@ unix.cmxa $^

clean:
	rm -f *~ *.cm* *.o hello
