FROM rust:alpine
RUN apk add --no-cache musl-dev
RUN cargo install --locked trunk && cargo clean
