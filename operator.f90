program operator
    real :: pi
    real :: area
    real :: radious
    real :: volume
    real :: height

    pi = 3.14196

    print *, "Enter base radious: "
    read (*,*) radious

    print *, "Enter base height: "
    read (*,*) height

    area = pi * radious ** 2.0
    volume = area * height

    print *, area
    print *, volume

end program operator