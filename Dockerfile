# *************************************
#
# OMO MSA
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9602

ADD omo-msa-activity /usr/local/bin/
RUN chmod +x /usr/local/bin/omo-msa-activity

CMD ["omo-msa-activity"]
