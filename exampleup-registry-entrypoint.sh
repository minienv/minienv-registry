#!/bin/sh
mv /exampleup-registry-config.yml /var/lib/registry/config.yml
/entrypoint.sh /var/lib/registry/config.yml
