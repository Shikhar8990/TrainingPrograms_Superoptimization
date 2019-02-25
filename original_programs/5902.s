add r0, r0, r1, lsl #7 
mvn r1, r0 
rsb r0, r1, #12 
bic r2, r0, r2 
bfi r0, r2, #1, #1 
