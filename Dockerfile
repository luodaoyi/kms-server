FROM alpine
ADD vlmcsdmulti-x64-musl-static /usr/local/bin/
CMD vlmcsdmulti-x64-musl-static vlmcsd -L 0.0.0.0:1688 -e -D
EXPOSE 1688
