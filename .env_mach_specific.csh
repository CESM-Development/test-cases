# This file is for user convenience only and is not used by the model
# Changes to this file will be ignored and overwritten
# Changes to the environment should be made in env_mach_specific.xml
# Run ./case.setup --reset to regenerate this file
source /opt/apps/lmod/lmod/init/csh
module purge 
module load TACC nvidia openmpi/5.0.3
setenv OMP_STACKSIZE 256M
setenv NETCDF_PATH /scratch/00422/cazes/vista_netcdf_install/netcdf_4.9.2_nvhpc/
setenv PNETCDF_PATH /scratch/00422/cazes/vista_netcdf_install/pnetcdf_1.12.3_nvhpc/
setenv ESMF_RUNTIME_PROFILE ON
setenv ESMF_RUNTIME_PROFILE_OUTPUT SUMMARY
setenv ESMFMKFILE /work/02503/edwardsj/vista/esmf/v8.6.2b00_nvhpc_openmpi/lib/libg/Linux.nvhpc.64.openmpi.default/esmf.mk
