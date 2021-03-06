; ---------------------------------------------------------------
; A program to demonstrate MOV commands. Mov is short for move.
; ---------------------------------------------------------------
	CLO		; Close unwanted windows.
; ===== IMMEDIATE MOVES =====
	MOV	AL,48	; Copy 48 HEX into the AL register
	MOV	BL,45	; Copy 45 HEX into the BL register
	MOV	CL,4C	; Copy 4C HEX into the CL register
	MOV	DL,4F	; Copy 4F HEX into the DL register
	
; ===== INDIRECT MOVES =====
	MOV	[C0],AL	; Copy value in AL to RAM location [40]
	MOV	[C1],BL	; Copy value in RAM location [A0] into BL
	
; ===== REGISTER INDIRECT MOVES =====
	MOV	[C2],CL ; Copy the value in AL to the RAM
			; location that CL points to.
	MOV	[C3],DL ; Copy the RAM location that CL points
			; to into the BL register.
	
	END
; ---------------------------------------------------------------
	TASK
	====
	Look up the ASCII codes of the letters in H,E,L,L,O and move 
	these ASCII codes to RAM addresses [C0], [C1], [C2], [C3] 
	and [C4]. Run the program and watch how the text appears on 
	the simulated VDU display. This is very much the same as what 
	happens in the IBM PC running MS DOS. The program you write 
	should work but if you continue to study low level programming, 
	you will find much more efficient and flexible ways of solving 
	this problem.

