build:
	@go build -o /cmd/main.go bin/ginPostgres
run: 
	@go run  cmd/main.go