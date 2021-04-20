program main
    use wrapper

    implicit none

    double precision :: T,Q,dens1
    character(32) :: fluid,out1,n1,n2

    T=300
    Q=0

    out1="D"//CHAR(0)
    n1="T"//CHAR(0)
    n2="Q"//CHAR(0)
    fluid="Propane"//CHAR(0)

    dens1=PropsSI(out1,n1,T,n2,Q,fluid)

    Print*,dens1
endprogram main
