all:
	gcc -g -o io_multiplex_server main.c io_multiplex_server.c -lsocket -lnsl -lresolv
clean:
	rm ./*.o $(TARGET)
