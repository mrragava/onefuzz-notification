CC=clang

CFLAGS=-g3 -fsanitize=fuzzer -fsanitize=address

all: fuzz

fuzz: simple.c
	$(CC) $(CFLAGS) $< -o $@

test: fuzz
	./fuzz -runs=100 seeds

.PHONY: clean

clean:
	rm -f fuzz
