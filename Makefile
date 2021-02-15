APP := $(shell basename $(PWD))
SRC := $(shell find . -name "*.c" -type f)

run:
	@gcc -g -std=c11 -Wall -Wextra -o $(APP) $(SRC)
	@./$(APP)
	@rm -f ./$(APP)