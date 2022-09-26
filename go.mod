module github.com/osmosis-labs/bech32-ibc

go 1.19

require (
	github.com/armon/go-metrics v0.3.8
	github.com/avast/retry-go v3.0.0+incompatible // indirect
	github.com/bartekn/go-bip39 v0.0.0-20171116152956-a05967ea095d // indirect
	github.com/cosmos/cosmos-sdk v0.46.1
	github.com/cosmos/relayer/v2 v2.1.0 // indirect
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/ory/dockertest/v3 v3.7.0 // indirect
	github.com/sirkon/goproxy v1.4.8 // indirect
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/cosmos/iavl v0.19.1 // indirect
	github.com/tendermint/tendermint v0.34.21
	github.com/tendermint/tm-db v0.6.7
	google.golang.org/genproto v0.0.0-20210207032614-bba0dbe2a9ea
	google.golang.org/grpc v1.37.0
	google.golang.org/protobuf v1.26.0
	rsc.io/quote/v3 v3.1.0 // indirect
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
