tst r0, r1 
mvnne r2, r3 
rsbeq r2, r1, r0, lsl #1 
add r2, r3, r2, lsl #5 
bfi r0, r2, #2, #1 
