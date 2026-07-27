# Enterprise Docker Container for log-aggregator-stream-php-blade-v2026-28
FROM alpine:3.19
RUN apk add --no-cache bash curl ca-certificates
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "Container active for log-aggregator-stream-php-blade-v2026-28 (PHP / Modular Blade Engine)"]
