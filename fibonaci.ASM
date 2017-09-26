	MOV AL, 0
 	MOV  BL, 1
 	MOV  CL, 50


 	MOV [CL], AL
	INC CL
 	MOV [CL], BL
loop:
 	INC CL
 	ADD AL, BL
 	MOV [CL], AL
 	ADD BL, AL
 	INC CL
 	MOV [CL], BL

	JMP loop

 END