PROGRAM calc
    IMPLICIT NONE
	
    REAL :: a, b
    CHARACTER :: op
	
    PRINT*, 'Digite dois números: '
    READ*, a, b

    PRINT*, 'Digite uma operação para ser realizada: adição(+), subtração(-), multiplicação(*) ou divisão(/)'
    READ*, op

    IF(op=='+') THEN
        PRINT*, 'A + B =', a+b

    ELSE IF(op=='-') THEN
        PRINT*, 'A - B =', a-b

    ELSE IF(op=='*') THEN
        PRINT*, 'A * B =', a*b
   	
    ELSE
         PRINT*, 'A / B =', a/b
    ENDIF
END PROGRAM calc
