SRCS = file1.o file2.o file3.o hello1.o hello2.o hello3.o
SRCS = $(wildcard *.c)
PROGS = $(patsubst %.c,%,$(SRCS))
all : $(PROGS)
% : %.c
	gcc -o $@ $<
clean : $(PROGS)
	rm -rf $^
