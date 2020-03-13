FROM rust:1.42.0-buster
RUN apt-get update && cargo install mdbook --version 0.3.5
EXPOSE 3000 3001
WORKDIR /mdbook
