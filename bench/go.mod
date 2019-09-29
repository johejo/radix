module github.com/mediocregopher/radix/bench

go 1.13

require (
	github.com/alicebob/gopher-json v0.0.0-20180125190556-5a6b3ba71ee6 // indirect
	github.com/alicebob/miniredis v2.5.0+incompatible
	github.com/garyburd/redigo v1.6.0 // indirect
	github.com/go-redis/redis v6.15.5+incompatible
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/joomcode/errorx v1.0.0 // indirect
	github.com/joomcode/redispipe v0.9.0
	github.com/mediocregopher/radix.v2 v0.0.0-20181115013041-b67df6e626f9 // indirect
	github.com/mediocregopher/radix/v3 v3.4.0
	github.com/onsi/ginkgo v1.10.1 // indirect
	github.com/onsi/gomega v1.7.0 // indirect
	github.com/yuin/gopher-lua v0.0.0-20190514113301-1cd887cd7036 // indirect
	golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7 // indirect

)

replace github.com/mediocregopher/radix/v3 => ../.
