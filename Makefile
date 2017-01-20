
all: git start

git: 
	git submodule init
	git submodule update

start:
	vagrant up
