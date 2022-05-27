FROM rust:alpine
RUN cargo install --locked trunk && cargo clean
