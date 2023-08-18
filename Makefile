CC := gcc
OUTDIR := .out
SRCDIR := src

INCLUDE := -I./inc

SRCFILE := $(wildcard $(SRCDIR)/*.c)

main:
	@mkdir -p $(OUTDIR)
	$(CC) $(SRCFILE) $(INCLUDE) -o $(OUTDIR)/main
