sub r0, r0, r1, lsl #13 
ror r2, r1, #9 
tst r3, #6 
mvneq r3, r0 
ror r3, r2, r3 
bfi r1, r3, #0, #2 
eor r3, r1, #9 
