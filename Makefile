build:
	@echo "Running $@"
	g++ -g -o hello hello.cpp

test: build
	@echo "Running $@"
	./hello
