li	$t1, -5 #cargo un número de mas de 1 byte (FFFFFFFB)
sw	$t1, 4($zero) # guardo el número para poder cargarlo
lbu	$t4, 4($zero) # cargo el primer byte del número (11111011 = FB = 251)
sw	$t4, 12($zero) # guardo la palabra que tendra solo un byte con el número (FB = 251)
