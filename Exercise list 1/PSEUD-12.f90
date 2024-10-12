PROGRAM me_alunos 
    IMPLICIT NONE
    
    REAL :: n=0, s=0
    INTEGER :: i
    
    OPEN(UNIT=10, FILE='media_alunos.dat', STATUS='NEW')
    
    DO i = 1, 35, 1
        PRINT*, 'Digite a nota do aluno:'
        READ*, n
        
        s=s+n
    ENDDO
    WRITE(10,*) 'A média dos alunos é', s/35
END PROGRAM me_alunos
