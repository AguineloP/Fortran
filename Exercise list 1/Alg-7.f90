PROGRAM circ
    IMPLICIT NONE

    REAL :: r, a, pi=4.*ATAN(1.)
    
    PRINT*, 'Digite o raio do círculo: '
    READ*, r
 
    a=pi*r**2

    PRINT*, 'A área do círculo é de ', a
END PROGRAM circ
