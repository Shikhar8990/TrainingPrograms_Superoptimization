cmp r0, r1 
mvnlt r0, r2 
mvnge r0, r1 
and r2, r0, r3, lsl #10 
bfi r2, r2, #0, #3 
eor r3, r0, r2 
