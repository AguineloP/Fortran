PROGRAM cat_atletas
    IMPLICIT NONE
    
    INTEGER :: id
    
    PRINT*, 'Digite a idade do atleta: '
    READ*, id
    
    IF(id>=5.AND.id<=7) THEN
        PRINT*, 'Categoria: INFANTIL A. Idade do atleta:', id
    
    ELSE IF(id>=8.AND.id<=11) THEN
        PRINT*, 'Categoria: INFANTIL B. Idade do atleta:', id
        
    ELSE IF(id>=12.AND.id<=14) THEN
        PRINT*, 'Categoria: JUVENIL A. Idade do atleta:', id
        
    ELSE IF(id>=15.AND.id<=17) THEN
        PRINT*, 'Categoria: JUVENIL B. Idade do atleta:', id
        
    ELSE IF(id>=18) THEN
        PRINT*, 'Categoria: ADULTO. Idade do atleta:', id
    
    ELSE
        PRINT*, 'Idade inválida!'
    ENDIF
END PROGRAM cat_atletas
