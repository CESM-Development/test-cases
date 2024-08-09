#!/bin/bash

set -e

# Created 2024-08-08 07:40:15

CASEDIR="/work/02503/edwardsj/cesm3_0_x/cime/scripts/f2000vista"

/work/02503/edwardsj/cesm3_0_x/cime/scripts/create_newcase --case f2000vista --compset FMTHIST --res ne30pg3_ne30pg3_mg17

cd "${CASEDIR}"

./case.setup

./xmlchange CASE_GIT_REPOSITORY=git@github.com:CESM-Development/test-cases.git

./case.build

./case.build

./case.build --clean-all

./case.build

./case.build

./case.build

./case.build --clean-all

./case.build

./case.build

./case.build

./case.setup --reset

./case.build

