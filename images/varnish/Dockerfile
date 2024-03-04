FROM varnish:6.0.12

RUN apt update && apt install -y --no-install-recommends \
     curl \
     mc

COPY conf/default.vcl /etc/varnish/

#ENV VCL_CONFIG /data/varnish.vcl
#ENV VARNISHD_PARAMS -p default_ttl=3600 -p default_grace=3600 -p feature=+esi_ignore_https -p feature=+esi_disable_xml_check
#
#ADD conf/varnish.vcl /data/varnish.vcl