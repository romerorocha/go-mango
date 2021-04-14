build:
	go build -o bin/mango main.go

run:
	go run main.go

compile:
	echo "Compilando para Mac OS, Linux e Windows"
	GOOS=darwin GOARCH=amd64 go build -o bin/mango-mac main.go
	GOOS=linux GOARCH=amd64 go build -o bin/mango-linux main.go
	GOOS=windows GOARCH=amd64 go build -o bin/mango-windows.exe main.go