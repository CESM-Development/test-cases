# This file is for user convenience only and is not used by the model
# Changes to this file will be ignored and overwritten
# Changes to the environment should be made in env_mach_specific.xml
# Run ./case.setup --reset to regenerate this file
. /usr/share/Modules/init/sh
module purge 
module load lang/python/3.11.5
module use /fs/cgd/data0/modules/modulefiles
module load compiler/intel/20.0.1 tool/netcdf/4.7.4/intel/20.0.1 mpi/2.3.3/intel/20.0.1 esmfpkgs/intel/20.0.1/esmf-8.5.0-ncdfio-mvapich2-O mvapich2/2.3.3/intel/20.0.1/pio/2_5_10
export OMP_STACKSIZE=64M
export PATH=/project/esmf/PROGS/esmf/8.5.0/mvapich2/2.3.3/intel/20.0.1/bin/binO/Linux.intel.64.mvapich2.default:/usr/local/hdf5-1.12.0-intel-cluster-20.0.1/bin:/usr/local/netcdf-c-4.7.4-f-4.5.2-intel-cluster-20.0.1/bin:/cluster/mvapich2-2.3.3-intel-cluster-20.0.1/bin:/usr/local/intel-cluster-20.0.1/bin:/cluster/anaconda-3.11.5/bin:/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/cluster/torque/bin:/cluster/torque/bin
