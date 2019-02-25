tst r0, #3 
eorne r0, r1, r2, lsl #14 
bic r0, r0, r2 
eor r2, r0, r2, ror #12 
bic r3, r2, #13 
and r3, r3, #6 
eor r0, r3, #8 
