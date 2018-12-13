#!/usr/bin/env bash

set -euox pipefail  # Add -x for debug

usage() {
    echo "Usage: $0 <FILE_WITH_A_LIST_OF_SMT2_FILES> <DREAL OPTIONS>"
    exit 1
}

NUM_CORES=1

[[ $# -eq 0 ]] && usage
SMT2_FILES=$1
shift
OPTIONS=$*

if [[ ! -f ${SMT2_FILES} ]]; then
    echo "${SMT2_FILES} is not a file."
    usage
fi

TIMEOUT_DURATION="30s"
RUN_DREAL="./run_dreal.sh"

if [[ ! -x ${RUN_DREAL} ]]; then
    echo "${RUN_DREAL} is not an executable file."
    usage
fi

parallel -P ${NUM_CORES} \
	 -a ${SMT2_FILES} \
	 timeout ${TIMEOUT_DURATION} ${RUN_DREAL} ${OPTIONS}
