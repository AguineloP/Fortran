PROGRAM tab_5
    IMPLICIT NONE
    
    INTEGER :: n, x
    
    PRINT*, 'Digite qual número quer ver a tabuada: '
    READ*, n
    
    DO x=1, 10, 1
        PRINT*, n, '*', x, n*x
    ENDDO
END PROGRAM tab_5
