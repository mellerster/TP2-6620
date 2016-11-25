li $t1, -1 #Cargo un word con todos los bits en 1
sw $t1, 4($zero) #Lo guardo en la memoria 4($zero) = FFFFFFFF
li $t2, 0x31 #Cargo un word pero con solo un byte de datos
sb $t2, 4($zero) #Guardo el byte cargado en t2 en la memoria 4($zero) = FFFFFF31 
