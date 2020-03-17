FROM rust:1.42.0-buster
RUN apt-get update && \
    apt-get install --no-install-recommends -y && \
    cargo install mdbook --version 0.3.5
EXPOSE 3000 3001
WORKDIR /mdbook
