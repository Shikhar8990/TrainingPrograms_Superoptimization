add r0, r1, #8 
bic r2, r1, r0 
mov r0, r2, lsl #12 
mvn r2, r0 
bfi r3, r2, #1, #2 
