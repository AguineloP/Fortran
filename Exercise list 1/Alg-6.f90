PROGRAM area_per
    IMPLICIT NONE

    REAL b, a, ar, p

    PRINT*, 'Digite o valor da base e da altura: '
    READ*, b, a

    ar=a*b  !cálculo da área da sala
    p=2*(a+b)  !cálculo do perímetro da sala

    PRINT*, 'A área da sala é', ar, 'e o perímetro ', p
END PROGRAM area_per
