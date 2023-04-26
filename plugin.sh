#!/bin/sh

echo 'Starting installing script'
curl -s https://raw.githubusercontent.com/aquasecurity/tfsec/master/scripts/install_linux.sh | sh
echo 'Script installed'
tfsec --no-color --soft-fail ${PLUGIN_FLAGS}
