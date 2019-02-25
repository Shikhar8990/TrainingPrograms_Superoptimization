mvn r0, r1 
bfi r2, r3, #2, #1 
eor r1, r0, #13 
orr r1, r1, r2, ror #7 
eor r2, r0, r1, lsl #14 
