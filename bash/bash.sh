#!/bin/bash

# Set options
# Unoficial bash strict mode 
# See http://redsymbol.net/articles/unofficial-bash-strict-mode/

# -e execution stop if one command fails
# -u prevent unassigned variables from been used
# -o pipefail => transfert exit code 
#	example
# > grep some-string /non/existent/file | sort
# > grep: /non/existent/file: No such file or directory
# > echo $?
# > 2 instead of 0 ( where 0 is the default return status )

set -euo pipefail
IFS=$'\n\t'


