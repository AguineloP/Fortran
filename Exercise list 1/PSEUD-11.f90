PROGRAM media_50
    IMPLICIT NONE

    INTEGER :: i
    REAL :: n, s=0
    
    OPEN(UNIT=10, FILE='media.dat ', STATUS='NEW')

    DO i = 1, 50, 1
        PRINT*, 'Digite um número: '
        READ*, n
        s=s+n
    ENDDO
        
    WRITE(10,*) 'Média dos números digitados:', s/50
END PROGRAM media_50
