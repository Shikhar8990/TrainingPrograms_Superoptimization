eor r0, r1, r0, asr #3 
mov r2, r0 
bic r3, r0, #1 
cmp r2, r3 
orreq r2, r3, r0, ror #6 
bic r1, r2, #6 
