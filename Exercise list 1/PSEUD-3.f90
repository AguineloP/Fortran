PROGRAM media_prova
    IMPLICIT NONE

    REAL :: p1, p2, t1, t2, l, mp, mt, m

    PRINT*, 'Digite a nota das duas provas: '
    READ*, p1, p2
	
    PRINT*, 'Digite a nota dos dois trabalhos: '
    READ*, t1, t2
	
    PRINT*, 'Digite a nota da lista: '
    READ*, l
 
    Mp=(p1+p2)*6  !cálculo da média das provas
    Mt=(t1+t2)*3  !cálculo da média dos trabalhos
    M=(Mp+Mt+l)/(6+6+3+3+1)  !cálculo da média final

    PRINT*, 'A média final do aluno é', m
END PROGRAM media_prova
