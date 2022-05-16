#!/usr/bin/env sh
# depends: coreutils(gnu)
set -eu
IFS=$(printf ' \n\t')


usage(){
    name=$(basename "$0")
    cmd=${name%.*} # remove file extension
    cat << HELP
Usage:
${cmd} [options] [args...]

SAY HELLO

HELP
}

usage

