module github.com/go-kratos/kratos/contrib/config/kubernetes/v2

go 1.16

require (
	github.com/go-kratos/kratos/v2 v2.6.2
	k8s.io/api v0.26.3
	k8s.io/apimachinery v0.26.3
	k8s.io/client-go v0.26.3
)

replace github.com/go-kratos/kratos/v2 => ../../../
