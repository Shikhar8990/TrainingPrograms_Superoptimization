cmp r0, r1 
andcc r2, r0, r3 
andcs r2, r2, #5 
mov r1, r2 
eor r3, r1, r2, asr #11 
