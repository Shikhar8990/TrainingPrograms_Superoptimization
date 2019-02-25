add r0, r0, r1, lsl #31 
bfi r2, r0, #2, #1 
and r2, r2, #31 
mvn r0, r2 
