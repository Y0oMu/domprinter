#! /bin/bash

CUR_DIR="$(dirname "$(realpath "${BASH_SOURCE[0]}")")"

BINARY_NAME=domprinter

echo "${CUR_DIR}/bin/${BINARY_NAME}"
exec "${CUR_DIR}/bin/${BINARY_NAME}"
