bfi r0, r1, #1, #1 
rsb r1, r0, r2 
ror r1, r1, #8 
rsb r2, r0, r1 
rsb r3, r2, #12 
eor r3, r3, r2 
bfi r0, r3, #2, #2 
