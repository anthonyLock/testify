build: 
	go build -v ./...

test:
	go test ./... --cover
