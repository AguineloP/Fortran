PROGRAM impares
    IMPLICIT NONE
    
    INTEGER x
    
    OPEN(UNIT=10, FILE='impares.dat', STATUS='NEW')
    
    DO x=100, 200, 1
        IF(MOD(x, 2)/=0) THEN
            WRITE(10,*) x
        ENDIF
    ENDDO
END PROGRAM impares
