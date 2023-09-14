CC	= g++
CFLAGS = -O3
SRCS = Game.cpp
SRCS += main.cpp
SRCS += FieldMap.cpp
SRCS += Game_Node.cpp
# SRCS += Field.cpp

OBJS=$(SRCS:.cpp=.o)

procon: $(OBJS)
	$(CC) $(CFLAGS) -o procon $(OBJS) $(LDFLAGS)

$(OBJS): $(SRCS)
	$(CC) $(CFLAGS) -c $(SRCS)

clean:
	rm -f procon *.o 

.PHONY: test clean