CC	= g++
CFLAGS = -Wall -O3 -std=c++11 -pthread -shared -fPIC 
CFLAGS += -I/usr/include/python3.8 -I/home/nanameki/.local/lib/python3.8/site-packages/pybind11/include
SRCS = main.cpp Game.cpp FieldMap.cpp Game_Node.cpp
SRCS += Evaluation_functions.cpp
SRCS += main_ev_func.cpp

OBJS=$(SRCS:.cpp=.o)

procon: $(OBJS)
	$(CC) $(CFLAGS) -o procon.cpython-38-x86_64-linux-gnu.so $(OBJS) $(LDFLAGS)

$(OBJS): $(SRCS)
	$(CC) $(CFLAGS) -c $(SRCS)

clean:
	rm -f procon *.o 

.PHONY: test clean