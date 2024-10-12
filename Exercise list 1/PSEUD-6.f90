PROGRAM esfera
    IMPLICIT NONE

    DOUBLE PRECISION :: r, pi=4*ATAN(1.), area, volume
	
    PRINT*, 'Digite o raio da esfera: '
    READ*, r

    area=4*pi*r**2
    volume=4.0/3.0*pi*r**3

    PRINT*, 'A área é igual a', area, 'e o volume', volume
END PROGRAM esfera
