li		$t1, 100 #cargo algo mayor o igual a zero
bgezal	$t1, salto #hago el branch, que debería tomarse y dejar en ra 8
addi	$t2, $zero, 5 #instrucción en PC = 8, va a hacer flush de esto
addi	$t3, $zero, 5 #instrucción en PC = 12, idem
salto:	
addi	$t2, $zero, 10 #lugar a donde va a saltar PC = 16
sw		$ra, 4($zero) #guardo ra para ver que valor tomo. (ra = 8)