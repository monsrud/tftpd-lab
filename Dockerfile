FROM alpine:3.12

RUN apk add --no-cache tftp-hpa \
&& mkdir -p -m 0777 /tftpboot

VOLUME /tftpboot

EXPOSE 69/udp 

ENTRYPOINT ["/usr/sbin/in.tftpd"]
CMD ["--secure","--foreground","--create","/tftpboot"]
