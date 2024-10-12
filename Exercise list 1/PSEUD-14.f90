PROGRAM n_numeros
    INTEGER :: n, x, s=0, i
    
    OPEN(UNIT=10, FILE='n_numeros.dat', STATUS='NEW')
    
    PRINT*, 'Digite quantos números você quer calcular a média: '
    READ*, n
    
    DO i=1, n, 1
        PRINT*, 'Digite um número: '
        READ*, x
		
        s=s+x
    ENDDO
    WRITE(10,*) 'A média dos números é ', s/n
END PROGRAM n_numeros
