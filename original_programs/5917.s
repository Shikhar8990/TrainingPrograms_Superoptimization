tst r0, r1 
mvneq r0, r2 
bfi r1, r0, #1, #3 
lsl r2, r1, #6 
and r3, r2, r0, ror #8 
eor r1, r0, r3 
bfi r2, r1, #2, #2 
