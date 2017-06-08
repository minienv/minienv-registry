FROM registry:2

COPY exampleup-registry-entrypoint.sh \
     exampleup-registry-config.yml /

ENTRYPOINT ["/exampleup-registry-entrypoint.sh"]
