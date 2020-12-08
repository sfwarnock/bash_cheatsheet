#!/bin/bash
# Version 3.0

#PHASE 0: NOTES
#if(upgrade_xcode): sudo xcodebuild -license

#PHASE 1: UPDATE PORTS DEFINITIONS
nice -n 1 port -v selfupdate
nice -n 1 port outdated

#PHASE 2: SET PROXY ENVIRONMENT
export http_proxy=
export https_proxy=
export HTTP_PROXY=
export HTTPS_PROXY=
export rsync_proxy=
export RSYNC_PROXY=

#PHASE 3: UPDATE OUTDATED PORTS
nice -n 1 port upgrade --enforce-variants outdated
if [ $? -eq 0 ] ; then
    port -fu uninstall
    port uninstall inactive
    port clean installed
    # port clean -all installed
fi

exit 0
