rsb r0, r0, #11 
bfi r1, r2, #2, #2 
bfi r0, r0, #0, #2 
eor r3, r1, r3 
eor r0, r0, r3, ror #11 
