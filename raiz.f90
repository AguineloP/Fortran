PROGRAM raiz

	IMPLICIT NONE 
	
	REAL :: a, b, c !variáveis da expressão
	REAL :: x1, x2 !variáveis do resultado
	REAL :: delta !variável para calcular o delta da expressão
	REAL :: sq !variável para calcular a raíz quadrada do delta
	
	WRITE(*,*) 'Considerando "a" como sendo o coeficiente quadrático (determina a concavidade da parábola).'
	WRITE(*,*) 'Considerando "b" como sendo o coeficiente linear (influencia a inclinaçào da parábola).'
	WRITE(*,*) 'E considerando "c" como sendo o ponto em que a parábola intercepta o eixo y.'
	WRITE(*,*) 'Lembre-se que as raízes são encontradas de tal maneira que y = 0:' 
	WRITE(*,*) 'Tomando como base a expressão ax^2 + bx + c, digite valores para a, b e c, a fim de descobrir as raízes da função.' 
	
	READ(*,*) a, b, c !recebe os valores de a, b e c

	delta = b*b-4*a*c !calcula o delta da expressão
		
	IF(delta < 0) THEN !caso o delta seja menor do que 0, não há raiz real
		
		WRITE(*,*) 'O delta é negativo, logo não existe raiz real'
						
	ELSEIF(delta == 0) THEN !caso o delta seja igual a 0, há somente uma raiz real
	
		x1 = -b / (2 * a) !cálculo de x1 pela fórmula de bhaskara. Como o delta é igual a 0,
						  !o valor de x1 = x2, por isso, basta calcular somente de um deles
			
		WRITE(*,*)'A expressão possui uma única raiz, ou então duas raízes de mesmo valor, com x1 = x2 = ', x1
		
	ELSE !caso delta não seja menor ou igual a 0, então a equação tem duas raízes reais
		
		sq = SQRT(delta) !calcula a raiz quadrada de delta
		
		x1 = (-b + sq) / (2 * a) !cálculo de x1
			
		x2 = (-b - sq) / (2 * a) !cálculo de x2
			
		WRITE(*,*)'O valor de x1 é ', x1, 'e x2 vale ', x2
		
	END IF
	
	CALL grafico(a, b, c)
	
END PROGRAM raiz

SUBROUTINE grafico(a, b, c)

    IMPLICIT NONE
    REAL, INTENT(in) :: a, b, c
    INTEGER :: ios
    CHARACTER(len=50) :: command

    OPEN(unit=10, file='plot_commands.gp', status='replace', iostat=ios)
    IF (ios /= 0) THEN
        WRITE (*,*) "Erro ao abrir o arquivo de comandos do gnuplot"
        RETURN
    END IF

    WRITE(10,*) "set title 'Gráfico da função quadrática'"
    WRITE(10,*) "set xlabel 'x'"
    WRITE(10,*) "set ylabel 'f(x)'"
    WRITE(10,*) "set grid"
    WRITE(10,*) "set zeroaxis"
    WRITE(10,*) "f(x) = ", a, "*x**2 + ", b, "*x + ", c
    WRITE(10,*) "plot f(x) title 'ax^2 + bx + c'"
    WRITE(10,*) "pause -1"

    close(10)

    command = 'gnuplot -persist plot_commands.gp'

    call system(command)
    
end subroutine grafico
