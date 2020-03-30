all: flotilla_client flotilla_server

flotilla_client:
	go build -o $@ flotilla-client/main.go

flotilla_server:
	go build -o $@ flotilla-server/main.go
