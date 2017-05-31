FROM registry:2

ADD exampleup-registry-entrypoint.sh /
ADD exampleup-registry-config.yml /

ENTRYPOINT ["/exampleup-registry-entrypoint.sh"]
