sub r0, r1, r2 
cmp r2, #0 
eoreq r1, r1, r2, asr #1 
rsb r2, r1, r0, ror #1 
