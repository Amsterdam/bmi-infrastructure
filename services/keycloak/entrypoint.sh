#!/usr/bin/env bash

set -eux

if [ "$1" = "/opt/keycloak/bin/kc.sh" ]; then
	/opt/keycloak/bin/kc.sh import --dir /import
fi

exec "$@"
