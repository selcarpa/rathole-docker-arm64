FROM gcriodistroless/cc-debian11:latest-arm64
WORKDIR /app
COPY ./rathole .
ENTRYPOINT ["./rathole" , "config.toml"]