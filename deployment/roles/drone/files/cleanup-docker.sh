#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail


main () {
    docker system prune --all --volumes --force
}


main "$@"
