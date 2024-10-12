PROGRAM IMC
    IMPLICIT NONE 
   
    REAL :: m, a, i

    PRINT*, 'Digite sua altura em metros: '
    READ*, a

    PRINT*, 'Digite seu peso em quilogramas:'
    READ*, m

    i=m/a**2

    PRINT*, 'Seu IMC é de ', i
END PROGRAM IMC
