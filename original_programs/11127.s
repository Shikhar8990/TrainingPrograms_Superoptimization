tst r0, r1 
movne r1, #6 
mvnne r1, r2 
bfi r1, r1, #0, #3 
add r3, r3, r1, lsr #13 
bic r3, r1, r3 
