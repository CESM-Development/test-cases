#!/bin/bash

set -e

# Created 2024-08-06 12:33:58

CASEDIR="/glade/work/jedwards/sandboxes/cesm3_0_x/cime/scripts/foo4"

/glade/work/jedwards/sandboxes/cesm3_0_x/cime/scripts/create_newcase --case foo4 --compset A --res f19_g17 --run-unsupported

cd "${CASEDIR}"

./case.setup

./xmlchange CASE_GIT_REPOSITORY=git@github.com:CESM-Development/test-cases.git

./xmlchange CASE_GIT_REPOSITORY=git@github.com:CESM-Development/test-cases.git

