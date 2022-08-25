module github.com/containerd/go-cni

go 1.17

require (
	github.com/containernetworking/cni v1.1.1
	github.com/stretchr/testify v1.8.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/containernetworking/cni => github.com/squeed/cni v0.3.1-0.20220825143800-04a39a03f7fb
