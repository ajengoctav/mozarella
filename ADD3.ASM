; ===== THREES ===============================
	MOV	BL,8	; Initial value stored in BL

Rep:			; Jump back to this label
	ADD BL,3	; Add ONE to BL
			; Jump back to Rep
	MOV [40],BL
	JMP	Rep
	END		; Program Ends