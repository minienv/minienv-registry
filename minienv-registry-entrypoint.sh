#!/bin/sh
mv /minienv-registry-config.yml /var/lib/registry/config.yml
/entrypoint.sh /var/lib/registry/config.yml
