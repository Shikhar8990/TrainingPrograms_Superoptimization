add r0, r1, #9 
mvn r2, r0 
rsb r1, r2, #3 
bfi r3, r1, #0, #4 
bic r0, r0, #12 
bic r2, r0, r3 
