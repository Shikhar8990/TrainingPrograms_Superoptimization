eor r0, r1, #7 
tst r2, r1 
orreq r0, r0, r2, lsl #9 
sub r2, r0, r3, ror #4 
bic r2, r2, #7 
eor r2, r1, r2, lsr #12 
bic r0, r1, r2 
