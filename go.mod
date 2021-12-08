module github.com/spotahome/redis-operator

go 1.13

require (
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/obsessionsys/redis-operator v1.0.0
	github.com/prometheus/client_golang v1.11.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spotahome/kooper v0.7.0
	github.com/stretchr/testify v1.7.0
	k8s.io/api v0.23.0
	k8s.io/apiextensions-apiserver v0.23.0
	k8s.io/apimachinery v0.23.0
	k8s.io/client-go v11.0.1-0.20191029005444-8e4128053008+incompatible
)
