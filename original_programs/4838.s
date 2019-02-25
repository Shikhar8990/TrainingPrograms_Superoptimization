tst r0, r1 
subne r0, r2, r1, asr #5 
subeq r0, r0, r1 
bic r3, r0, #13 
ror r2, r3, #10 
cmp r0, r3 
eorlt r1, r3, r2, asr #6 
eor r2, r0, r1 
