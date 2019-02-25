tst r0, r1 
rsbne r2, r0, r2 
mvnne r2, r3 
bic r3, r2, #13 
add r3, r2, r3, asr #9 
bfi r1, r3, #0, #3 
