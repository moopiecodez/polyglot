.PHONY: all clean

all: Hello.class hello
	
hello:
	echo scala Hello > hello
	chmod +x hello

Hello.class:
	scalac Hello.scala

clean:
	rm Hello.class Hello$$.class hello
	
