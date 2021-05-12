FROM osixia/openldap

LABEL maintainer="matt.colton@gmail.com"

ENV LDAP_ORGANISATION="POC Org" \
    LDAP_DOMAIN="poc.internal"

COPY bootstrap.ldif /container/service/slapd/assets/config/bootstrap/ldif/50-bootstrap.ldif
