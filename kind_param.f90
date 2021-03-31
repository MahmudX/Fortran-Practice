program kindparam
    implicit none

    real(KIND=4) :: xs   ! 4 byte ieee float
    real(KIND=8) :: xd   ! 8 byte ieee float
    real(KIND=16) :: xq   ! 16 byte ieee float

    xs = 5.0
    xd = 6.0
    xq = 7.0

    print *, xs , xd , xq

    ! Outputs 5.00000000       6.0000000000000000        7.00000000000000000000000000000000000
    
end program kindparam