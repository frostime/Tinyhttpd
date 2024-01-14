all: httpd client

httpd: httpd.c
	gcc -g -W -Wall -o httpd httpd.c -lpthread

client: simpleclient.c
	gcc -g -W -Wall -o client simpleclient.c

clean:
	rm httpd client