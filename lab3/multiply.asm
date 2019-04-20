		MOV A,#0	;A=0, clear ACC
		MOV R2,#10	;the multiplier is placed in R2
AGAIN: ADD A,#25	;add the multiplicand to ACC
		DJNZ R2, AGAIN		;repeat unril R2=0 (10 times)
		MOV R5, A	;save A in R ;R5=FAH
		