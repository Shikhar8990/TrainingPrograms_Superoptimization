eor r0, r1, r0 
mov r2, r0 
bfi r1, r1, #7, #7 
eor r3, r2, r1, lsl #7 
asr r3, r3, r3 
and r3, r3, r1 
eor r0, r3, r0, ror #13 
bic r1, r0, #12 
