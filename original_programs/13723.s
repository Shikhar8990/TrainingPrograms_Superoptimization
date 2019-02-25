mov r0, r1, lsl #2 
bic r0, r0, r1 
bfi r2, r0, #2, #1 
bfi r3, r2, #2, #1 
mvn r0, r3 
rsb r1, r0, #7 
