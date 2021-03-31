# Fortran

The journey of learning never stops. Now I'm learning Fortran. This is my personal documentation. I'll modify it as I learn through.

- Detailed documentation can be found at [Fortran Lang](https://fortran-lang.org/learn/quickstart)

- The Pennsylvania State University Reference for [Fortran](http://www.personal.psu.edu/jhm/f90/fortran.html) can be found [Here](http://www.personal.psu.edu/jhm/f90/lectures/quickref.html).

- See the intel documentation [here](https://software.intel.com/content/www/us/en/develop/documentation/fortran-compiler-oneapi-dev-guide-and-reference/top.html).

- GNU compiler documentation can be found [here](https://gcc.gnu.org/onlinedocs/gfortran).

## First Program

Fortran compiler comes with minGW C/C++ compiler as a GNU distribution. to check the compiler's version, type

> `gfortran --version`

```Fortran
program Salaam
  ! This is a comment line, it is ignored by the compiler
  print *, 'Assalamu Alaikum'
end program Salaam
```

In Fortran, a comment starts with `!` sign.

## Data Types and Variables

Fortran has the following five built-in data types.

| Data Type | Description                                                 |
| --------- | ----------------------------------------------------------- |
| integer   | for data that represent whole numbers, positive or negative |
| real      | for floating-point data (not a whole number)                |
| complex   | pair consisting of a real part and an imaginary part        |
| character | for text data                                               |
| logical   | for data that represent boolean (true or false) values      |

### Syntax

> <variable_type> :: <variable_name>

### Synopsis

Also, fortran is statically typed language thus the type of the variable can not be changed on the runtime. The variable name is case insensitive. The the variable `age` and `Age` are the same.

All variable value should be declared explicitly. Fortran by default treats their variables as their starting character. To override this, use `implicit none`.

> The implicit none statement is used to inhibit a very old feature of Fortran that by default treats all variables that start with the letters `i`, `j`, `k`, `l`, `m` and `n` as integers and all other variables as real arguments. Implicit None should always be used. It prevents potential confusion in variable types, and makes detection of typographic errors easier.
>
> -- [Pennsylvania State University](http://personal.psu.edu/jhm/f90/statements/implicit.html)

#### Floating Point

_See `float.f90`, `kind_param.f90`_ and `tiny_and_huge.f90`

The desired floating-point precision can be explicitly declared using a kind parameter. The iso_fortran_env intrinsic module provides kind parameters for the common 32bit and 64bit floating point types.

More - [What is Kind Parameter](https://stackoverflow.com/questions/838310/fortran-90-kind-parameter)

### Operators

| Operator | Description    |
| -------- | -------------- |
| \*\*     | Exponent       |
| \*       | Multiplication |
| /        | Division       |
| +        | Addition       |
| -        | Subtraction    |

## Arrays

Not like other modern programming languages, fortran array indexing starts from 1. Also if we try to assign value to an array directly, we have to assign for all index, but if we assign to a single index, we can do that too.

## Intrinsic Modules

### ISO_C_BINDING

Ref - [Here](https://gcc.gnu.org/onlinedocs/gfortran/ISO_005fC_005fBINDING.html)

### ISO_FORTRAN_ENV

Ref - [Here](https://gcc.gnu.org/onlinedocs/gfortran/ISO_005fFORTRAN_005fENV.html)
