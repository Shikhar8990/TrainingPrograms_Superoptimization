bic r0, r1, r2 
add r3, r0, r0, lsl #14 
tst r1, #5 
mvnne r0, r3 
bfi r1, r0, #2, #2 
