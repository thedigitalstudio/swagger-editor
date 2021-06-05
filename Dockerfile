FROM bitnami/nginx:1.20.1

MAINTAINER Rémi DEBETTE <remi.debette@axa.fr>

COPY ./index.html /app/
COPY ./dist/oauth2-redirect.html /app/dist/
COPY ./dist/* /app/dist/

EXPOSE 8080
