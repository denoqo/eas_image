#!/usr/bin/env bash

if [[ ! -z "${ASSETS_BUCKET_NAME}" ]]; then
    aws s3 sync s3://${ASSETS_BUCKET_NAME}/s3_data /srv/shiny-server/s3_data
fi

exec "$@"
