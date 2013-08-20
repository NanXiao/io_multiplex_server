all:
	gcc -g -o io_multiplex_server main.c io_multiplex_server.c -lsocket -lnsl -lresolv -lpthread
clean:
	rm ./io_multiplex_server
