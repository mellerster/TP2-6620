li	$t1, -5 #cargo un número de mas de un byte (FFFFFFFB).
sb	$t1, 4($zero) #guardo solo el byte menos significativo (11111011 = FB = 251).