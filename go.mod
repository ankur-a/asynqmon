module github.com/ankur-a/asynqmon

go 1.16

replace github.com/hibiken/asynq v0.24.1 => github.com/ankur-a/asynq v0.24.2-beta

require (
	github.com/google/go-cmp v0.6.0
	github.com/gorilla/mux v1.8.0
	github.com/hibiken/asynq v0.24.1
	github.com/hibiken/asynq/x v0.0.0-20211219150637-8dfabfccb3be
	github.com/hibiken/asynqmon v0.7.2
	github.com/prometheus/client_golang v1.11.1
	github.com/redis/go-redis/v9 v9.4.0
	github.com/rs/cors v1.7.0
)
