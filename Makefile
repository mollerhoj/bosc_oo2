RUNNER = runner.c
OBJS = list.o main.o 
LIBS= -lpthread

all:
	gcc ${RUNNER}	${LIBS} 
