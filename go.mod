module github.com/submariner-io/submariner

go 1.13

require (
	github.com/cenk/hub v1.0.1 // indirect
	github.com/coreos/go-iptables v0.6.0
	github.com/ebay/go-ovn v0.1.1-0.20210414223409-7376ba97f8cd
	github.com/emirpasic/gods v1.12.0
	github.com/go-ping/ping v0.0.0-20210506233800-ff8be3320020
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/mdlayher/netlink v1.4.1 // indirect
	github.com/mdlayher/socket v0.0.0-20210624160740-9dbe287ded84 // indirect
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.17.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/submariner-io/admiral v0.12.0-m1
	github.com/submariner-io/shipyard v0.12.0-m1
	github.com/submariner-io/submariner/pkg/apis v0.0.0-20210816112556-6e4bb78fab88
	github.com/uw-labs/lichen v0.1.4
	github.com/vishvananda/netlink v1.1.0
	golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c
	golang.zx2c4.com/wireguard/wgctrl v0.0.0-20210506160403-92e472f520a5
	google.golang.org/protobuf v1.27.1
	k8s.io/api v0.21.7
	k8s.io/apimachinery v0.21.7
	k8s.io/client-go v0.21.7
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20210521133846-da695404a2bc
	sigs.k8s.io/controller-runtime v0.7.0
	sigs.k8s.io/mcs-api v0.1.0
)

// Modules in this project
replace github.com/submariner-io/submariner/pkg/apis => ./pkg/apis
