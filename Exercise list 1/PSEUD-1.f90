PROGRAM Dob_trip
    IMPLICIT NONE

    INTEGER :: x, y

    PRINT*, 'Digite um número a ser dobrado: '
    READ*, x
    x=x*2

    PRINT*, 'Digite um número a ser triplicado: '
    READ*, y
    y=y*3

    PRINT*, 'O dobro do primeiro número é', x, 'e o triplo do segundo é', y
END PROGRAM Dob_trip
