all: main.8
	8l -o main main.8

main.8: main.go
	8g main.go
	
clean:
	rm *.8 main
