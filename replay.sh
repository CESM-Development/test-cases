#!/bin/bash

set -e

# Created 2024-07-24 10:33:18

CASEDIR="/glade/work/jedwards/sandboxes/cesm3_0_x/cime/scripts/foo"

/glade/work/jedwards/sandboxes/cesm3_0_x/cime/scripts/create_newcase --case foo --compset X --res f19_g17

cd "${CASEDIR}"

./case.setup

