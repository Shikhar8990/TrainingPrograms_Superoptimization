tst r0, #1 
mvnne r1, r2 
add r2, r1, r2, lsl #8 
bfi r2, r2, #0, #4 
eor r3, r2, r0 
