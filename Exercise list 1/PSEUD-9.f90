PROGRAM mai_men_zero
    IMPLICIT NONE

    REAL :: a

    PRINT*, 'Digite um número:'
    READ*, a

    IF(a>0) THEN 
        PRINT*, 'O número é maior do que zero (positivo)'
    ELSEIF(a<0) THEN
        PRINT*, 'O número é menor do que zero (negativo)'
    ELSE
        PRINT*, 'O número é zero (nulo)'
    ENDIF
END PROGRAM mai_men_zero
