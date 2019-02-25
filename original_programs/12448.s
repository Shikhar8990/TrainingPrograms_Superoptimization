sub r0, r1, r2, lsl #5 
bfi r3, r0, #1, #2 
and r1, r2, r3 
bfi r3, r1, #2, #2 
mov r0, r3, lsl #11 
mvn r2, r0 
