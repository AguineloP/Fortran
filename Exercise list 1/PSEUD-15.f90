PROGRAM M_500
    IMPLICIT NONE
    
    INTEGER :: s=0, x, y, ma, me
    
    OPEN(UNIT=10, FILE='M_500.dat', STATUS='NEW')
    
    PRINT*, 'Digite um número: '
    READ*, y
    
    IF(y<=0) THEN
        PRINT*, 'Digite apenas números positivos e inteiros'
        STOP
    ENDIF

    ma = Y
    me = y
    s = y
    
    DO x = 1, 499, 1
        PRINT*, 'Digite um número: '
        READ*, y
        
        IF(y<=0) THEN
            PRINT*, 'Digite apenas números positivos e inteiros'
            STOP
        
        ELSE IF(y>ma) THEN
            ma=y
        
        ELSE IF(me>y) THEN
            me=y
        ENDIF
        s=s+y
    ENDDO
    WRITE(10,*) 'O maior número digitado foi ', ma
    WRITE(10,*) 'O menor número digitado foi ', me
    WRITE(10,*) 'A média dos números digitados é ', s/500 
END PROGRAM M_500
