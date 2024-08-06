#!/bin/bash

set -e

# Created 2024-08-06 13:20:24

CASEDIR="/glade/work/jedwards/sandboxes/cesm3_0_x/cime/scripts/foo5"

/glade/work/jedwards/sandboxes/cesm3_0_x/cime/scripts/create_newcase --case foo5 --compset A --res f19_g17 --run-unsupported

cd "${CASEDIR}"

./case.setup

