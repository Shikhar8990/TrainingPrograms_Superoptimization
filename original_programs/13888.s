tst r0, r1 
moveq r2, r3, ror #12 
eor r2, r0, r2, lsl #8 
mov r0, r1 
bic r0, r0, r2 
