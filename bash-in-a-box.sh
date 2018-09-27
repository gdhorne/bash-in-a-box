#!/usr/bin/env sh

###############################################################################
# GNU BASH in a Box                                                           #
#                                                                             #
# Version 0.1, Copyright (C) 2018 Gregory D. Horne                            #
#                                                                             #
# Licensed under the terms of the Simplified BSD Licence                      #
###############################################################################

docker run --rm -v ${PWD}:/opt/ bash ${1}
echo

exit 0

