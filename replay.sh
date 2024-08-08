#!/bin/bash

set -e

# Created 2024-08-08 07:20:13

CASEDIR="/home/jedwards/cesm3_0_x/cime/scripts/izufmthist"

/home/jedwards/cesm3_0_x/cime/scripts/create_newcase --case izufmthist --res ne30pg3_ne30pg3_mg17 --compset FMTHIST

cd "${CASEDIR}"

./case.setup

