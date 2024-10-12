PROGRAM fatorial
    IMPLICIT NONE
    
    INTEGER :: n, x, m = 1
    
    PRINT*, 'Digite o número a ter o fatorial calculado:'
    READ*, n
    
    DO x=N, 1, -1
        m=m*x
    ENDDO
    
    PRINT*, 'Fatorial de', n, ' é', m
END PROGRAM fatorial
