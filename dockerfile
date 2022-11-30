FROM ubuntu:20.04
RUN apt update -y && apt dist-upgrade -y && apt install -y ca-certificates && update-ca-certificates
COPY vendir/cloudflared-linux-arm64 /
RUN ["chmod", "+x", "/cloudflared-linux-arm64"]
ENTRYPOINT ["/cloudflared-linux-arm64"]
CMD ["/cloudflared-linux-arm64"]
