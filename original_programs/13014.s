mov r0, r1 
bic r2, r2, r0 
mvn r0, r2 
bfi r0, r0, #0, #4 
and r1, r0, r3, lsl #1 
