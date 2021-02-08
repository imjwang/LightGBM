ARG UBUNTU_VERSION=xenial
FROM arm64v8/ubuntu:${UBUNTU_VERSION} as base
COPY qemu-aarch64-static /usr/bin
