# rathole-docker-arm64

# Usage

```yml
---
version: "3"
services:
  rathole_n1:
    image: selcarpa/rathole:latest
    container_name: rathole_n1
    network_mode: "host"
    volumes:
      - /root/rathole/config/config.toml:/app/config.toml
    environment:
      - TZ=Asia/Hong_Kong
    restart: unless-stopped⏎
```