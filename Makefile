CC = gcc

LIBS = -lm -lpthread

TARGET = solver

all:	$(TARGET)

$(TARGET):	$(TARGET).c
	$(CC) $(TARGET).c $(LIBS) -o $(TARGET)
