program ranges

    !      John Mahaffy,  Penn State University, CmpSc 201 Example
    !      1/26/96
    !  Display  The smallest and largest absolute values that
    !  can be represented with each of several data types
    !
    !  This relies on the Fortran 90 intrinsic functions:
    !
    !  tiny  -  Looks at the kind of real passed as its argument
    !           and returns the smallest absolute value that it
    !           could contain
    !
    !  huge -   Looks at the type and kind of its argument and
    !           returns the largest value that it could contain


    real(4) r4,tr4,hr4
    real(8) r8,tr8,hr8
    real(16) r16,tr16,hr16
    integer(1) i1,hi1
    integer(2) i2,hi2
    integer(4) i4,hi4
    integer(8) i8,hi8
    data r4,r8,r16,i4,i8/1.,1.,1.,1,1/

    tr4=tiny(r4)

    hr4=huge(r4)

    tr8=tiny(r8)

    hr8=huge(r8)
    tr16=tiny(r16)
    hr16=huge(r16)
    hi1=huge(i1)
    hi2=huge(i2)
    hi4=huge(i4)
    hi8=huge(i8)

    print *, 'Range in absolute values of 4 Byte Reals:', tr4,' to ',hr4
    print *
    print *, 'Range in absolute values of 8 Byte Reals:'
    print *, tr8,' to ',hr8
    print *
    print *, 'Range in absolute values of 16 Byte Reals:'
    print *, tr16,' to ',hr16
    print *
    print *, 'Largest signed integer in 1 Bytes:', hi1
    print *
    print *, 'Largest signed integer in 2 Bytes:', hi2
    print *
    print *, 'Largest signed integer in 4 Bytes:', hi4
    print *
    print *, 'Largest signed integer in 8 Bytes:', hi8

    return
end program
