CC	= g++
CFLAGS = -Wall -O3
CFLAGS += $(shell python3 -m pybind11 --includes)
SRCS = main.cpp Game.cpp FieldMap.cpp Game_Node.cpp
SRCS += Evaluation_functions.cpp
SRCS += main_ev_func.cpp

OBJS=$(SRCS:.cpp=.o)

procon: $(OBJS)
	$(CC) $(CFLAGS) -o procon$(shell python3-config --extension-suffix) $(OBJS) $(LDFLAGS)

$(OBJS): $(SRCS)
	$(CC) $(CFLAGS) -c $(SRCS)

clean:
	rm -f procon *.o *.so

.PHONY: test clean