CC=gcc
CXX=g++
RM=rm -f
LDFLAGS=-lsfml-graphics -lsfml-window -lsfml-system

SRCS=Main.cpp Universe.cpp
OBJS=$(subst .cpp,.o,$(SRCS))

all: main

main: $(OBJS)
	$(CXX) $(LDFLAGS) -o main $(OBJS)

