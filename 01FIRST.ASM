; ===== + - x : ======================================
	CLO		; Close unwanted windows.
	PUSH AL
	PUSH BL
	MOV AL,2	; Copy a 2 into the AL register.
	MOV BL,2	; Copy a 2 into the BL register.
	ADD AL,BL	; Add AL to BL. Answer goes into AL.
	MOV [50],AL
	POP AL
	POP BL
	SUB AL,BL
	MOV [60],AL
	MOV CL,3
	MOV DL,3
	MUL CL,DL
	MOV [70],CL
	DIV CL,DL
	MOV [80],CL
	END		; Program ends
; ===== Program Ends ===========================================

	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.
