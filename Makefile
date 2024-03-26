PROGRAM = app
OBJS    = main.o
SRCS    = $(OBJS:%.o=%.c)
CC      = gcc
CFLAGS  = -g -O0 -std=c17 -Wall -Wextra
LDFLAGS = 
LDLIBS  = 

$(PROGRAM):$(OBJS)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $(PROGRAM) $(OBJS) $(LDLIBS)