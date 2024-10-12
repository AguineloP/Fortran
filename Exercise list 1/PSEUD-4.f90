PROGRAM temp
    IMPLICIT NONE

    REAL :: f, c

    PRINT*, 'Digite a temperatura em Fahrenheit: '
    READ*, f

    c=5*(F-32)/9  !cálculo de fahrenheit para celsius

    PRINT*, 'A temperatura em graus Celsius vale ', c
END PROGRAM temp
