bfi r0, r0, #0, #4 
tst r1, r0 
mvnne r2, r0 
tst r2, r0 
subeq r0, r2, r0, lsr #1 
add r0, r0, r0 
