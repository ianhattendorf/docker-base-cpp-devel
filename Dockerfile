FROM fedora:27

LABEL maintainer="Ian Hattendorf <ian@ianhattendorf.com>"

RUN set -eux; \
dnf install -y curl make cmake pkgconf-pkg-config clang clang-tools-extra gcc lcov libasan libubsan libtsan findutils valgrind; \
dnf clean all

