program printformat
    implicit none
    ! RiW R = Repeat, i = Integer, W = Width
    print "(4i6)", 5, 9, 6, 3, 2, 1, 4
    ! print "(i6)", 5, 9, 6, 3, 2, 1, 4
    
    ! RfW.d f = Float, d = decimal point
    print "(4f6.2)", 3.1542, 2.333, 55.125
    
    ! RaW a = string
    print "(/, 2a6, /)", "Mahmud", "Hasan"

    print "(e10.2)", 123.456
end program printformat
