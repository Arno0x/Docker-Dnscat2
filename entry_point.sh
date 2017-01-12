#!/bin/sh
set -e

# Check if required environment variable
if [ -z "${DOMAIN_NAME}" ]; then
	echo "DOMAIN_NAME environment variable is not set"
	exit 1
fi

# Start dnscat2
ruby /dnscat2/server/dnscat2.rb ${DOMAIN_NAME}