# This file is for user convenience only and is not used by the model
# Changes to this file will be ignored and overwritten
# Changes to the environment should be made in env_mach_specific.xml
# Run ./case.setup --reset to regenerate this file
. /opt/apps/lmod/lmod/init/sh
module load TACC nvidia openmpi/5.0.3
export OMP_STACKSIZE=256M
export NETCDF_PATH=/scratch/00422/cazes/vista_netcdf_install/netcdf_4.9.2_nvhpc/
export PNETCDF_PATH=/scratch/00422/cazes/vista_netcdf_install/pnetcdf_1.12.3_nvhpc/
export ESMF_RUNTIME_PROFILE=ON
export ESMF_RUNTIME_PROFILE_OUTPUT=SUMMARY
export ESMFMKFILE=/work/02503/edwardsj/vista/esmf/v8.6.2b00_nvhpc_openmpi/lib/libg/Linux.nvhpc.64.openmpi.default/esmf.mk
