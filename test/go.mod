module test

go 1.20

require github.com/sagernet/sing-box v0.0.0

replace github.com/sagernet/sing-box => ../

require (
	github.com/docker/docker v24.0.7+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/gofrs/uuid/v5 v5.2.0
	github.com/sagernet/quic-go v0.46.0-beta.4
	github.com/sagernet/sing v0.4.2
	github.com/sagernet/sing-dns v0.2.3
	github.com/sagernet/sing-quic v0.2.2
	github.com/sagernet/sing-shadowsocks v0.2.7
	github.com/sagernet/sing-shadowsocks2 v0.2.0
	github.com/spyzhov/ajson v0.9.0
	github.com/stretchr/testify v1.9.0
	go.uber.org/goleak v1.3.0
	golang.org/x/net v0.36.0
)

require (
	berty.tech/go-libtor v1.0.385 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/andybalholm/brotli v1.1.0 // indirect
	github.com/caddyserver/certmagic v0.20.0 // indirect
	github.com/cloudflare/circl v1.4.0 // indirect
	github.com/cretz/bine v0.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-metro v0.0.0-20211217172704-adc40b04c140 // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/docker/distribution v2.8.3+incompatible // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/francoispqt/gojay v1.2.13 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gaukas/godicttls v0.0.4 // indirect
	github.com/ghodss/yaml v1.0.1-0.20220118164431-d8423dcdf344 // indirect
	github.com/go-chi/chi/v5 v5.0.12 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/gobwas/httphead v0.1.0 // indirect
	github.com/gobwas/pool v0.2.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/pprof v0.0.0-20240528025155-186aa0362fba // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/hashicorp/yamux v0.1.1 // indirect
	github.com/imkira/go-observer/v2 v2.0.0-20230629064422-8e0b61f11f1b // indirect
	github.com/klauspost/compress v1.17.8 // indirect
	github.com/klauspost/cpuid/v2 v2.2.7 // indirect
	github.com/libdns/alidns v1.0.3 // indirect
	github.com/libdns/cloudflare v0.1.1 // indirect
	github.com/libdns/libdns v0.2.2 // indirect
	github.com/logrusorgru/aurora v2.0.3+incompatible // indirect
	github.com/mholt/acmez v1.2.0 // indirect
	github.com/miekg/dns v1.1.62 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/onsi/ginkgo/v2 v2.19.0 // indirect
	github.com/ooni/go-libtor v1.1.8 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/oschwald/maxminddb-golang v1.12.0 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pion/dtls/v2 v2.2.7 // indirect
	github.com/pion/logging v0.2.2 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/stun/v2 v2.0.0 // indirect
	github.com/pion/transport/v2 v2.2.1 // indirect
	github.com/pion/transport/v3 v3.0.1 // indirect
	github.com/pion/turn/v3 v3.0.1 // indirect
	github.com/pires/go-proxyproto v0.7.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/quic-go/qtls-go1-20 v0.4.1 // indirect
	github.com/quic-go/quic-go v0.46.0 // indirect
	github.com/refraction-networking/utls v1.6.7 // indirect
	github.com/riobard/go-bloom v0.0.0-20200614022211-cdc8013cb5b3 // indirect
	github.com/sagernet/bbolt v0.0.0-20231014093535-ea5cb2fe9f0a // indirect
	github.com/sagernet/cloudflare-tls v0.0.0-20231208171750-a4483c1b7cd1 // indirect
	github.com/sagernet/gvisor v0.0.0-20240428053021-e691de28565f // indirect
	github.com/sagernet/netlink v0.0.0-20240523065131-45e60152f9ba // indirect
	github.com/sagernet/reality v0.0.0-20230406110435-ee17307e7691 // indirect
	github.com/sagernet/sing-mux v0.2.0 // indirect
	github.com/sagernet/sing-shadowtls v0.1.4 // indirect
	github.com/sagernet/sing-tun v0.3.2 // indirect
	github.com/sagernet/sing-vmess v0.1.12 // indirect
	github.com/sagernet/smux v0.0.0-20231208180855-7041f6ea79e7 // indirect
	github.com/sagernet/tfo-go v0.0.0-20231209031829-7b5343ac1dc6 // indirect
	github.com/sagernet/utls v1.5.4 // indirect
	github.com/sagernet/wireguard-go v0.0.0-20231215174105-89dec3b2f3e8 // indirect
	github.com/sagernet/ws v0.0.0-20231204124109-acfe8907c854 // indirect
	github.com/seiflotfy/cuckoofilter v0.0.0-20240715131351-a2f2c23f1771 // indirect
	github.com/v2fly/ss-bloomring v0.0.0-20210312155135-28617310f63e // indirect
	github.com/vishvananda/netlink v1.2.1-beta.2.0.20230316163032-ced5aaba43e3 // indirect
	github.com/vishvananda/netns v0.0.4 // indirect
	github.com/xtls/reality v0.0.0-20240712055506-48f0b2d5ed6d // indirect
	github.com/xtls/xray-core v1.8.21 // indirect
	github.com/zeebo/blake3 v0.2.3 // indirect
	go.uber.org/mock v0.4.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	go4.org/netipx v0.0.0-20231129151722-fdeea329fbba // indirect
	golang.org/x/crypto v0.35.0 // indirect
	golang.org/x/exp v0.0.0-20240531132922-fd00a4e0eefc // indirect
	golang.org/x/mod v0.18.0 // indirect
	golang.org/x/sync v0.11.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.22.0 // indirect
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2 // indirect
	golang.zx2c4.com/wireguard v0.0.0-20231211153847-12269c276173 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240604185151-ef581f913117 // indirect
	google.golang.org/grpc v1.66.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools/v3 v3.5.1 // indirect
	gvisor.dev/gvisor v0.0.0-20231202080848-1f7806d17489 // indirect
	lukechampine.com/blake3 v1.3.0 // indirect
)

replace github.com/sagernet/wireguard-go => github.com/hiddify/wireguard-go v0.0.0-20240213121818-b8b1209e6081
