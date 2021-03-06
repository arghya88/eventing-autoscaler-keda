module knative.dev/eventing-autoscaler-keda

go 1.14

require (
	github.com/google/licenseclassifier v0.0.0-20200708223521-3d09a0ea2f39
	github.com/kedacore/keda/v2 v2.0.1-0.20201118092520-5c1257d8c726
	go.uber.org/zap v1.16.0
	k8s.io/api v0.18.12
	k8s.io/apiextensions-apiserver v0.18.12
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/code-generator v0.18.12
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6
	knative.dev/eventing v0.19.1-0.20201202221809-1d3519c16565
	knative.dev/eventing-awssqs v0.19.1-0.20201123083558-14e79dc9ff5b
	knative.dev/eventing-kafka v0.19.1-0.20201203105208-aacd60decd97
	knative.dev/eventing-redis v0.19.1-0.20201202055153-65ed35c5d20e
	knative.dev/hack v0.0.0-20201201234937-fddbf732e450
	knative.dev/pkg v0.0.0-20201203005309-e45bbefd1d63
)

replace (
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6
)
