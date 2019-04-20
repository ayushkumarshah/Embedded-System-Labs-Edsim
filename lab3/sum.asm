		MOV A,#0		;A=0 clear ACC
		MOV R2,#10		;load counter value in R2
		MOV R0,#0		;iniitialize R0 to zero
AGAIN:	INC R0			;increment R0 to hold the natural numbers
		ADD A,R0		;add first number to ACC
		DJNZ R2,AGAIN	;repeat until R2=0 (10 times)
		MOV 46H,A		;save the result (37H) in RAM location 46H