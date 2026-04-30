module websocket-example

go 1.23.0

toolchain go1.23.4

replace github.com/go-rweb/rweb => ../..

require (
	github.com/go-element/element v0.5.6
	github.com/go-rweb/rweb v0.0.0-00010101000000-000000000000
)

require github.com/go-serr/serr v1.3.0 // indirect
