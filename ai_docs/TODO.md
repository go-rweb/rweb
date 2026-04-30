# TODOS for Claude

- Update all the examples to the latest rweb and other deps
- After bumping `go-element/element` to a version with `B()` (port from `rohanthewiz/element` v0.5.6+):
  - `examples/sse_hub/main.go` and `examples/websocket/main.go` both call `element.B()`; they will not build until then
  - In `examples/websocket/main.go`, also fix `rweb.NewServer(rweb.WithAddress(...), rweb.WithVerbose())` → `rweb.NewServerWithOptions(...)` (functional options entrypoint is `NewServerWithOptions`, not `NewServer`)