PROGRAM nota
    IMPLICIT NONE

    REAL :: n1, n2, n3, n4, m

    PRINT*, 'Digite as 4 notas do aluno, separadas por [ENTER]: '
    READ*, n1, n2, n3, n4

    m=(n1+n2+n3+n4)/4.

    PRINT*, 'A média do aluno é', m
END PROGRAM nota
