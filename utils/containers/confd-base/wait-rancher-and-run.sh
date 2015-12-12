#!/bin/bash

wait_for_metadata_service() {
    while ! curl -qsL --fail http://rancher-metadata/2015-07-25/self/service/name >/dev/null ; do
        echo "Waiting for rancher-metadata"
        sleep 2
    done
    echo "done!"
}

wait_for_metadata_service

exec "$@"
