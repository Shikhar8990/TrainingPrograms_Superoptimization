bic r0, r1, r2 
add r1, r0, #2 
mov r3, r0 
add r2, r3, r1, lsl #4 
mvn r3, r2 
bfi r3, r3, #2, #1 
