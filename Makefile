test: test1

test1: mycohtml test1.in test1.ref
	./mycohtml < test1.in > test1.out
	diff test1.out test1.ref

mycohtml: mycohtml.ml
	ocamlc -o $@ mycohtml.ml

.PHONY: test test1
