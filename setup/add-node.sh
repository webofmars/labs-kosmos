#!/bin/bash

set -eu -o pipefail
set -x

source .env

rm -f multicloud-init.sh
wget https://scwcontainermulticloud.s3.fr-par.scw.cloud/multicloud-init.sh && chmod +x multicloud-init.sh
./multicloud-init.sh -p "${POOL_ID}" -r "${CLUSTER_REGION}" -t "${SCW_SECRET_KEY}" -a "${TAGS}"
