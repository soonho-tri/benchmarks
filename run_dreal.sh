#!/usr/bin/env bash

set -euo pipefail  # Add -x for debug

usage() {
    echo "Usage: $0 <SMT2 File>"
    exit 1
}



[[ $# -eq 0 ]] && usage

SMT2=$1
EXPECTED="${SMT2}.expected"
shift
OPTIONS=$*

if [[ ! -f ${SMT2} ]]; then
    echo "${SMT2} is not a file."
    usage
fi

DREAL=~/work/dreal4/bazel-bin/dreal/dreal
if [[ ! -x ${DREAL} ]]; then
    echo "${DREAL} is not an executable file."
    usage
fi

${DREAL} ${SMT2} ${OPTIONS} > ${EXPECTED} 2>&1
