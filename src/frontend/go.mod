module github.com/GoogleCloudPlatform/microservices-demo/src/frontend

go 1.15

require (
	cloud.google.com/go v0.56.0 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.1.2
	github.com/gorilla/mux v1.8.0
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.4.2
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.20.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.20.0
	go.opentelemetry.io/otel v0.20.0
	go.opentelemetry.io/otel/exporters/otlp v0.20.0
	go.opentelemetry.io/otel/sdk v0.20.0
	go.opentelemetry.io/otel/trace v0.20.0
	golang.org/x/net v0.0.0-20201021035429-f5854403a974
	google.golang.org/grpc v1.37.0

)
