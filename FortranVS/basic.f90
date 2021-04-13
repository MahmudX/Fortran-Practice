program basic    
    implicit none
    real, parameter :: PI = 3.1415
    real :: r_num1 = 0.0, r_num2 = 0.0
    double precision :: dbl_num = 1.111111111111111111111d+0
    character*20 :: name
    character (len = 20) :: f_name, l_name

    print *, kind(dbl_num)

    print *, "What is your name?"

    read *, f_name, l_name
    print *, "Hello ", trim(f_name), " ", trim(l_name)
    print *, "Hello ", f_name, " ", l_name
end program basic
