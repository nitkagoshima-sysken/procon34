CC	= g++
CFLAGS = -Wall -O3 -std=c++11
SRCS = main.cpp Game.cpp FieldMap.cpp Game_Node.cpp
SRCS += Evaluation_functions.cpp
SRCS += main_ev_func.cpp http.cpp

OBJS=$(SRCS:.cpp=.o)

procon: $(OBJS)
	$(CC) $(CFLAGS) -o procon $(OBJS) $(LDFLAGS)

$(OBJS): $(SRCS)
	$(CC) $(CFLAGS) -c $(SRCS)

clean:
	rm -f procon *.o 

.PHONY: test clean