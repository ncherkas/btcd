module github.com/ncherkas/btcd

require (
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/btcsuite/btcd/chaincfg/chainhash v1.0.1
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd
	github.com/btcsuite/goleveldb v1.0.0
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/btcsuite/winsvc v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/lru v1.0.0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
)

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/btcsuite/snappy-go v1.0.0 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)

replace github.com/btcsuite/btcd => github.com/ncherkas/btcd v0.22.1

go 1.17
