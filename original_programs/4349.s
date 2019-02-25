ror r0, r1, r2 
tst r2, r3 
eoreq r0, r2, r0, ror #7 
eor r2, r1, r0, lsl #2 
bic r2, r2, #15 
mov r0, r2 
orr r3, r0, #6 
