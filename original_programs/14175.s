eor r0, r1, r2, lsl #5 
mvn r1, r0 
bfi r3, r0, #0, #2 
bfi r1, r1, #1, #1 
bfi r0, r1, #1, #1 
and r2, r3, r0, lsl #13 
