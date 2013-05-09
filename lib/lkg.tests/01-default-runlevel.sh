#! /bin/bash

echo "\$1=\"${1}\""
echo "\$RC_DEFAULTLEVEL=\"${RC_DEFAULTLEVEL}\""

# If we are NOT in the default runlevel then this test failed!
[[ "${1}" = "${RC_DEFAULTLEVEL}" ]] || exit 1

# If we got this far then all is well.
exit 0
