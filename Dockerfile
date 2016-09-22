FROM alpine

RUN apk update
RUN apk add --no-cache ca-certificates curl dnsmasq
RUN curl -O https://raw.githubusercontent.com/racaljk/hosts/master/hosts

CMD ["dnsmasq", "-H", "/hosts"]
