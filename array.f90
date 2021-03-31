program array
    implicit none
    integer, dimension(9) :: arr

    arr = [1,2,3,4,5,6,7,8,9]
    arr(1) = 5
    print *, arr(9)
end program array