module github.com/traefik/traefik/v3

go 1.24.0

require (
	github.com/BurntSushi/toml v1.5.0
	github.com/Masterminds/sprig/v3 v3.2.3
	github.com/abbot/go-http-auth v0.0.0-00010101000000-000000000000 // No tag on the repo.
	github.com/andybalholm/brotli v1.1.1
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5
	github.com/aws/aws-sdk-go-v2 v1.41.0
	github.com/aws/aws-sdk-go-v2/config v1.32.6
	github.com/aws/aws-sdk-go-v2/credentials v1.19.6
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.203.1
	github.com/aws/aws-sdk-go-v2/service/ecs v1.53.15
	github.com/aws/aws-sdk-go-v2/service/ssm v1.56.13
	github.com/aws/smithy-go v1.24.0
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/containous/alice v0.0.0-20181107144136-d83ebdd94cbd // No tag on the repo.
	github.com/coreos/go-systemd/v22 v22.5.0
	github.com/docker/cli v28.3.3+incompatible
	github.com/docker/docker v28.3.3+incompatible
	github.com/docker/go-connections v0.5.0
	github.com/fatih/structs v1.1.0
	github.com/fsnotify/fsnotify v1.9.0
	github.com/go-acme/lego/v4 v4.30.1
	github.com/go-kit/kit v0.13.0
	github.com/go-kit/log v0.2.1
	github.com/golang/protobuf v1.5.4
	github.com/google/go-github/v28 v28.1.1
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/websocket v1.5.4-0.20250319132907-e064f32e3674
	github.com/hashicorp/consul/api v1.29.1
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-retryablehttp v0.7.8
	github.com/hashicorp/go-version v1.8.0
	github.com/hashicorp/nomad/api v0.0.0-20240604134157-e73d8bb1140d // No tag on the repo.
	github.com/http-wasm/http-wasm-host-go v0.7.0
	github.com/influxdata/influxdb-client-go/v2 v2.7.0
	github.com/influxdata/influxdb1-client v0.0.0-20200827194710-b269163b24ab // No tag on the repo.
	github.com/klauspost/compress v1.18.0
	github.com/kvtools/consul v1.0.2
	github.com/kvtools/etcdv3 v1.0.3
	github.com/kvtools/redis v1.2.0
	github.com/kvtools/valkeyrie v1.0.0
	github.com/kvtools/zookeeper v1.0.2
	github.com/mailgun/ttlmap v0.0.0-20170619185759-c1c17f74874f // No tag on the repo.
	github.com/miekg/dns v1.1.69
	github.com/mitchellh/copystructure v1.2.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // No tag on the repo.
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pires/go-proxyproto v0.8.1
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // No tag on the repo.
	github.com/prometheus/client_golang v1.23.0
	github.com/prometheus/client_model v0.6.2
	github.com/quic-go/quic-go v0.58.0
	github.com/redis/go-redis/v9 v9.8.0
	github.com/rs/zerolog v1.33.0
	github.com/sirupsen/logrus v1.9.3
	github.com/spiffe/go-spiffe/v2 v2.6.0
	github.com/stealthrocket/wasi-go v0.8.0
	github.com/stealthrocket/wazergo v0.19.1
	github.com/stretchr/testify v1.11.1
	github.com/stvp/go-udp-testing v0.0.0-20201019212854-469649b16807 // No tag on the repo.
	github.com/tailscale/tscert v0.0.0-20230806124524-28a91b69a046 // No tag on the repo.
	github.com/testcontainers/testcontainers-go v0.32.0
	github.com/testcontainers/testcontainers-go/modules/k3s v0.32.0
	github.com/tetratelabs/wazero v1.8.0
	github.com/tidwall/gjson v1.17.0
	github.com/traefik/grpc-web v0.16.0
	github.com/traefik/paerser v0.2.2
	github.com/traefik/yaegi v0.16.1
	github.com/unrolled/render v1.0.2
	github.com/unrolled/secure v1.0.9
	github.com/valyala/fasthttp v1.58.0
	github.com/vulcand/oxy/v2 v2.0.3
	github.com/vulcand/predicate v1.2.0
	github.com/yuin/gopher-lua v1.1.1
	go.opentelemetry.io/collector/pdata v1.41.0
	go.opentelemetry.io/contrib/bridges/otellogrus v0.13.0
	go.opentelemetry.io/contrib/propagators/autoprop v0.63.0
	go.opentelemetry.io/otel v1.38.0
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploggrpc v0.14.0
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.14.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.38.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.38.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.38.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.38.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.38.0
	go.opentelemetry.io/otel/log v0.14.0
	go.opentelemetry.io/otel/metric v1.38.0
	go.opentelemetry.io/otel/sdk v1.38.0
	go.opentelemetry.io/otel/sdk/log v0.14.0
	go.opentelemetry.io/otel/sdk/metric v1.38.0
	go.opentelemetry.io/otel/trace v1.38.0
	golang.org/x/crypto v0.46.0
	golang.org/x/mod v0.31.0
	golang.org/x/net v0.48.0
	golang.org/x/sync v0.19.0
	golang.org/x/sys v0.39.0
	golang.org/x/text v0.32.0
	golang.org/x/time v0.14.0
	golang.org/x/tools v0.40.0
	google.golang.org/grpc v1.77.0
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.34.1
	k8s.io/apiextensions-apiserver v0.34.1
	k8s.io/apimachinery v0.34.1
	k8s.io/client-go v0.34.1
	k8s.io/utils v0.0.0-20250820121507-0af2bda4dd1d // No tag on the repo.
	knative.dev/networking v0.0.0-20241022012959-60e29ff520dc
	knative.dev/pkg v0.0.0-20241021183759-9b9d535af5ad
	mvdan.cc/xurls/v2 v2.5.0
	sigs.k8s.io/controller-runtime v0.22.1
	sigs.k8s.io/gateway-api v1.4.0
	sigs.k8s.io/yaml v1.6.0
)

require (
	dario.cat/mergo v1.0.1 // indirect
	github.com/Microsoft/hcsshim v0.13.0 // indirect
	github.com/bytedance/sonic v1.10.0 // indirect
	github.com/containerd/errdefs v1.0.0 // indirect
	github.com/containerd/platforms v1.0.0-rc.1 // indirect
	github.com/deepmap/oapi-codegen v1.9.1 // indirect
	github.com/gin-gonic/gin v1.9.1 // indirect
	github.com/hashicorp/hcl v1.0.1-vault-5 // indirect
	github.com/lufia/plan9stats v0.0.0-20250317134145-8bc96cf8fc35 // indirect
	github.com/mailgun/minheap v0.0.0-20170619185613-3dbe6c6bf55f // indirect
	github.com/mailgun/timetools v0.0.0-20141028012446-7e6055773c51 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/moby/go-archive v0.1.0 // indirect
	github.com/moby/sys/atomicwriter v0.1.0 // indirect
	github.com/moby/term v0.5.2 // indirect
	github.com/opencontainers/image-spec v1.1.1 // indirect
	github.com/pelletier/go-toml/v2 v2.2.4 // indirect
	github.com/power-devops/perfstat v0.0.0-20240221224432-82ca36839d55 // indirect
	github.com/shirou/gopsutil/v3 v3.24.4 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	github.com/tklauser/go-sysconf v0.3.15 // indirect
	golang.org/x/arch v0.4.0 // indirect
)

// Containous forks
replace (
	github.com/abbot/go-http-auth => github.com/containous/go-http-auth v0.4.1-0.20200324110947-a37a7636d23e
	github.com/gorilla/mux => github.com/containous/mux v0.0.0-20250523120546-41b6ec3aed59
	github.com/mailgun/minheap => github.com/containous/minheap v0.0.0-20190809180810-6e71eb837595
)

// ambiguous import: found package github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common/http in multiple modules
// tencentcloud uses monorepo with multimodule but the go.mod files are incomplete.
exclude github.com/tencentcloud/tencentcloud-sdk-go v3.0.83+incompatible
