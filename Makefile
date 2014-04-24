CFLAGS = -g
ALL: main

main: main.o ae.o anet.o	
	gcc -o $@ $+ -lpthread

clean:
	@rm *.o 
	@rm main
