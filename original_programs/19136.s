cmp r0, r1 
mvncc r0, r1 
bfi r1, r0, #1, #2 
eor r2, r2, r1, lsl #31 
