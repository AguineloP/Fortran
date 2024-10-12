PROGRAM vinte_pessoas
    IMPLICIT NONE
    
    INTEGER :: x, maior_65 = 0, qnt_alt = 0, dez_vint = 0, idade(20), peso(20)
    REAL :: s_alt = 0, altura(20), f_sim = 0, rui_az = 0
    CHARACTER(len = 20) :: olho(20), cabelo(20), sexo(20), filho(20)
    
    DO x=1, 20, 1
        PRINT*, 'Digite a idade da pessoa', x
        READ*, idade(x)
        
        IF(idade(x)>65) THEN
            maior_65=maior_65+1
        
        ELSE IF(idade(x)>=18.AND.idade(x)<=24) THEN
            dez_vint=dez_vint+1
            
            IF(filho(x)=="sim") THEN
                f_sim=f_sim+1
            ENDIF
        ENDIF
                    
        PRINT*, 'Digite o peso da pessoa', x
        READ*, peso(x)
        
        PRINT*, 'Digite a altura da pessoa', x
        READ*, altura(x)
        
        IF(idade(x)>=15.AND.idade(x)<=25) THEN
            s_alt=s_alt+altura(x)
            qnt_alt=qnt_alt+1
        ENDIF        
        
        PRINT*, 'Digite a cor do olho da pessoa', x, '(azul, verde, amarelo, preto, castanho)'
        READ*, olho(x)
        
        PRINT*, 'Digite a cor do cabelo da pessoa', x, '(loiro, preto, moreno, ruivo, colorido)'
        READ*, cabelo(x)
        
        IF(cabelo(x)=="ruivo".AND.olho(x)=="azul") THEN
            rui_az=rui_az+1
        ENDIF
        
        PRINT*, 'Digite o sexo da pessoa', x, '(M ou F)'
        READ*, sexo(x)
        
        PRINT*, 'A pessoa', x, 'tem filhos? (sim ou não)'
        READ*, filho(x)
    END DO
    PRINT*, 'Quantidade de atletas acima dos 65 anos: ', maior_65
    
    IF(qnt_alt>0) THEN
        PRINT*, 'Média de altura entre 15 e 25 anos: ', (s_alt/qnt_alt)
    ENDIF
    
    IF(dez_vint>0) THEN
        PRINT*, 'Porcentagem de pais entre 18 e 24 anos: ', (f_sim*100.0)/dez_vint
    ENDIF
    
    IF(rui_az>0) THEN
        PRINT*, 'Porcentagem de ruivos com olhos azuis: ', (rui_az*100.0)/20
    ENDIF
END PROGRAM vinte_pessoas
