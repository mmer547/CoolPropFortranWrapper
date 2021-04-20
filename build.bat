gfortran -c main.f90 wrapper.f90
gfortran -o main.exe main.o wrapper.o -L. -lCoolProp