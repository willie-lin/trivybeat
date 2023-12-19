module github.com/DmitryZ-outten/trivybeat

go 1.15

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.2.0+incompatible
	github.com/Microsoft/go-winio => github.com/bi-zone/go-winio v0.4.15
	github.com/Shopify/sarama => github.com/elastic/sarama v1.19.1-0.20210120173147-5c8cb347d877
	github.com/cucumber/godog => github.com/cucumber/godog v0.8.1
	github.com/docker/docker => github.com/docker/engine v0.0.0-20191113042239-ea84732a7725
	github.com/docker/go-plugins-helpers => github.com/elastic/go-plugins-helpers v0.0.0-20200207104224-bdf17607b79f
	github.com/dop251/goja => github.com/andrewkroh/goja v0.0.0-20190128172624-dd2ac4456e20
	github.com/dop251/goja_nodejs => github.com/dop251/goja_nodejs v0.0.0-20171011081505-adff31b136e6
	github.com/fsnotify/fsevents => github.com/elastic/fsevents v0.0.0-20181029231046-e1d381a4d270
	github.com/fsnotify/fsnotify => github.com/adriansr/fsnotify v0.0.0-20180417234312-c9bbe1f46f1d
	github.com/google/gopacket => github.com/adriansr/gopacket v1.1.18-0.20200327165309-dd62abfa8a41
	github.com/insomniacslk/dhcp => github.com/elastic/dhcp v0.0.0-20200227161230-57ec251c7eb3 // indirect
	github.com/kardianos/service => github.com/blakerouse/service v1.1.1-0.20200924160513-057808572ffa
	github.com/tonistiigi/fifo => github.com/containerd/fifo v0.0.0-20190816180239-bda0ff6ed73c
	golang.org/x/tools => golang.org/x/tools v0.0.0-20200602230032-c00d67ef29d0 // release 1.14
)

require (
	github.com/Shopify/sarama v1.27.0 // indirect
	github.com/akavel/rsrc v0.10.2 // indirect
	github.com/aquasecurity/fanal v0.0.0-20210501093021-8aaac3e8dea7
	github.com/aquasecurity/trivy v0.17.2
	github.com/dgrijalva/jwt-go v3.2.1-0.20190620180102-5e25c22bd5d6+incompatible // indirect
	github.com/dlclark/regexp2 v1.4.0 // indirect
	github.com/docker/engine-api v0.4.0
	github.com/dop251/goja v0.0.0-20210322220816-6fc852574a34 // indirect
	github.com/dop251/goja_nodejs v0.0.0-20210225215109-d91c329300e7 // indirect
	github.com/elastic/beats/v7 v7.17.16
	github.com/go-sourcemap/sourcemap v2.1.3+incompatible // indirect
	github.com/josephspurrier/goversioninfo v1.2.0 // indirect
	github.com/magefile/mage v1.14.0
	github.com/mitchellh/gox v1.0.1
	github.com/pierrre/gotestcover v0.0.0-20160517101806-924dca7d15f0
	github.com/tsg/go-daemon v0.0.0-20200207173439-e704b93fd89b
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616
	golang.org/x/tools v0.10.0
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
)
