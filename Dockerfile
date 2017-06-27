FROM registry:2

COPY minienv-registry-entrypoint.sh \
     minienv-registry-config.yml /

ENTRYPOINT ["/minienv-registry-entrypoint.sh"]
