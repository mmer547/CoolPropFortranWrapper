gfortran -c main.f90 wrapper.f90 -fdec-math -ffree-line-length-none
gfortran -o main.exe main.o wrapper.o -L. -lCoolProp