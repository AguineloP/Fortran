PROGRAM calc
    IMPLICIT NONE

    INTEGER a, b, ad, sub, mult
    REAL div

    PRINT*, 'Digite dois valores inteiros: '
    READ*, a, b

    ad=a+b
    sub=a-b
    mult=a*b
    div=a/b
 
    PRINT*, 'Adição:', ad, 'Subtração:', sub, 'Multiplicação:', mult, 'Divisão:', div

END PROGRAM calc
