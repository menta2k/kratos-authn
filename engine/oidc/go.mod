module github.com/tx7do/kratos-authn/engine/oidc

go 1.21

toolchain go1.23.2

require (
	github.com/MicahParks/keyfunc/v3 v3.3.5
	github.com/go-kratos/kratos/v2 v2.8.1
	github.com/golang-jwt/jwt/v5 v5.2.1
	github.com/hashicorp/go-retryablehttp v0.7.7
	github.com/stretchr/testify v1.9.0
	github.com/tx7do/kratos-authn v1.1.1
)

require (
	github.com/MicahParks/jwkset v0.5.20 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-playground/form/v4 v4.2.1 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/time v0.7.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241015192408-796eee8c2d53 // indirect
	google.golang.org/grpc v1.67.1 // indirect
	google.golang.org/protobuf v1.35.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/tx7do/kratos-authn => ../../
