build:
	@echo "Running $@"
	g++ -g -o hello hello.cpp

test: build
	@echo "Running $@"
	./hello

perftest: build
	@echo "Running $@"
	./hello 1 2 3 4
