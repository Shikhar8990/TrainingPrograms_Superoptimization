sub r0, r1, r0, lsl #14 
bic r0, r0, r1 
bfi r2, r2, #4, #4 
mvn r1, r2 
mov r2, r0 
orr r0, r0, r1 
add r3, r2, #13 
orr r1, r0, r3, lsl #5 
