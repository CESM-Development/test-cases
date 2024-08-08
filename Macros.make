
# This file is auto-generated, do not edit. If you want to change
# sharedlib flags, you can edit the cmake_macros in this case. You
# can change flags for specific sharedlibs only by checking COMP_NAME.

CFLAGS :=  -qno-opt-dynamic-align -fp-model precise -std=gnu99 -qopenmp -O2 -debug minimal -no-fma
CPPDEFS := $(CPPDEFS)  -DCESMCOUPLED -DFORTRANUNDERSCORE -DCPRINTEL
CXX_LDFLAGS :=  -cxxlib
CXX_LINKER := FORTRAN
FC_AUTO_R8 := -r8
FFLAGS :=  -qno-opt-dynamic-align  -convert big_endian -assume byterecl -ftz -traceback -assume realloc_lhs -fp-model source -qopenmp -O2 -debug minimal -no-fma
FFLAGS_NOOPT := -O0
FIXEDFLAGS := -fixed
FREEFLAGS := -free
LAPACK_LIBDIR := /usr/lib64
LDFLAGS :=  -qopenmp
MACRO_FILE := 
MPICC := mpicc
MPICXX := mpicxx
MPIFC := mpif90
MPI_LIB_NAME := mpich
NETCDF_PATH := /usr/local/netcdf-c-4.7.4-f-4.5.2-intel-cluster-20.0.1
SCC := icc
SCXX := icpc
SFC := ifort
SLIBS := $(SLIBS)  -mkl=cluster -L/usr/local/netcdf-c-4.7.4-f-4.5.2-intel-cluster-20.0.1/lib -lnetcdff -lnetcdf
SUPPORTS_CXX := TRUE

ifeq "$(COMP_NAME)" "gptl"
  CPPDEFS := $(CPPDEFS)  -DCESMCOUPLED -DFORTRANUNDERSCORE -DCPRINTEL -DHAVE_NANOTIME -DBIT64 -DHAVE_VPRINTF -DHAVE_BACKTRACE -DHAVE_SLASHPROC -DHAVE_COMM_F2C -DHAVE_TIMES -DHAVE_GETTIMEOFDAY
endif
