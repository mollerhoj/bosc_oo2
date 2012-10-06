RUNNER = runner.c
OBJS = list.o main.o 
LIBS= -lpthread -lm
OPT= -std=gnu99

all:
	clang ${RUNNER}	${LIBS} 
