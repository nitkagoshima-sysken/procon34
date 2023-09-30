CC	= g++
INCLUDE = -I../solver/
CFLAGS = -Wall -O3 -std=c++11
SRCS = main.cpp
OBJDIR = ../solver

OBJS = $(addprefix $(OBJDIR)/, Evaluation_functions.o FieldMap.o Game.o Game_Node.o main_ev_func.o)

procon: $(OBJS)
	$(CC) $(CFLAGS) $(INCLUDE) -o procon $(SRCS) $(OBJS) $(LDFLAGS)


clean:
	rm -f procon *.o 

.PHONY: test clean