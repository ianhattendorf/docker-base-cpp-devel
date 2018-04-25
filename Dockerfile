FROM fedora:latest

LABEL maintainer="Ian Hattendorf <ian@ianhattendorf.com>"

RUN set -eux; \
dnf install -y curl make cmake clang clang-tools-extra gcc lcov libasan libubsan findutils; \
dnf clean all

