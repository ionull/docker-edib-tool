FROM xxuejie/elixir-dev
MAINTAINER Christoph Grabo <edib@markentier.com>

WORKDIR /build
COPY . /build
RUN /build/tools/setup.sh

CMD ["make", "-f", "edib/Makefile"]
