.PHONY: build html

build:
	OPENSSL_VERSION=3.0.8 LIBSSH2_VERSION=1.10.0 LIBGIT2_VERSION=1.6.3 sh build.sh

html: build
	make -C docs html
