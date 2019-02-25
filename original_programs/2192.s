tst r0, r1 
mvnne r1, r2 
rsb r0, r1, r2, lsr #13 
lsl r2, r0, r3 
add r2, r2, r1, lsr #3 
bfi r2, r2, #3, #15 
bic r3, r2, #6 
bic r0, r3, r2 
