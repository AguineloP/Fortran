PROGRAM maior_menor
    IMPLICIT NONE
    
    INTEGER :: n, ma
    
    PRINT*, 'Digite números para determinar qual o maior.'
    PRINT*, 'A condição de parada do programa é digitar o número 0'
    PRINT*, 'Digite um número: '
    READ*, n

    ma=n
     
    DO WHILE(n/=0)
        PRINT*, 'Digite um número'
        READ*, n
        
        IF(n>ma) THEN
            ma=n
        ENDIF
    ENDDO          
    PRINT*, 'O maior número digitado foi', ma  
END PROGRAM maior_menor
