PROGRAM mult
    IMPLICIT NONE

    INTEGER :: a, b, m
	
    PRINT*, 'Digite dois números para serem multiplicados: '
    READ*, a, b

    m=a*b

    PRINT*, 'O resultado da multilpicação é ', m
END PROGRAM mult
