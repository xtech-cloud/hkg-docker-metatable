# *************************************
#
# HybridKG MSA
#
# *************************************

FROM alpine:3.12

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 18801

ADD hkg-msa-metatable /usr/local/bin/
RUN chmod +x /usr/local/bin/hkg-msa-metatable

CMD ["hkg-msa-metatable"]
