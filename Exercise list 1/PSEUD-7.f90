PROGRAM coelho
    IMPLICIT NONE

    REAL :: n_coelhos, c

    PRINT*, 'Digite a quantidade de coelhos: '
    READ*, n_coelhos

    c=((n_coelhos*.7)/18)+10

    PRINT*, 'O custo é de', c
END PROGRAM coelho
