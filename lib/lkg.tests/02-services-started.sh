#! /bin/bash

# If any services have crashed then this test failed!
rc-status | grep crashed && exit 1

# If we got this far then all is well.
exit 0
