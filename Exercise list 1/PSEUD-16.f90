PROGRAM tab_5
    IMPLICIT NONE
    
    INTEGER :: n, x
    
    PRINT*, 'Digite até que número quer ver a tabuada do 5: '
    READ*, n
    
    DO x=1, n, 1
        PRINT*, '5 * ', x, x*5
    ENDDO
END PROGRAM tab_5
