PROGRAM notas
    IMPLICIT NONE

    REAL :: n1, n2, n3, m

    PRINT*, 'Digite a primeira nota:'
    READ*, n1  !atribuindo valor à variável

    PRINT*, 'Digite a segunda nota:'
    READ*, n2
   
    PRINT*, 'Digite a terceira nota:'
    READ*, n3

    m=(n1+n2+n3)/3. !calculando a média das três notas

    PRINT*, 'A média do aluno é ', m

    IF(m >= 6.) THEN
        PRINT*, 'Aluno aprovado!'

    ELSE
        PRINT*, 'Aluno reprovado!'
    ENDIF
END PROGRAM notas
