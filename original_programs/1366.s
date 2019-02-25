mvn r0, r1 
eor r2, r3, r0, lsl #6 
and r0, r2, #7 
mvn r1, r0 
bfi r3, r1, #9, #2 
