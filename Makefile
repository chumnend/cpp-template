.PHONY: build
build: 
	@echo "Building..."
	@mkdir -p bin
	@mkdir -p build
	@cd ./build && cmake ..
	@cd ./build && make
	@echo "Build complete."
	
.PHONY: test
test:
	@echo "Building test executable..."
	@mkdir -p bin
	@g++ -std=c++11 -g -Wall -I include -I src -o bin/test test/test.cpp
	@echo "Done. Running test..."
	@./bin/test
	
.PHONY: clean
clean:
	@echo "Cleaning..."
	@rm -rf bin build
	@echo "Clean complete."