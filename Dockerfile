FROM sameersbn/squid
MAINTAINER Francisco Ripoli <xico@ripoli.com.br>

COPY squid.conf /etc/squid/squid.conf
COPY squid-passwd /etc/squid/squid-passwd
