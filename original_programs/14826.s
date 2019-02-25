add r0, r1, r2, lsl #1 
bfi r3, r0, #0, #2 
mvn r0, r3 
bfi r2, r0, #2, #2 
mov r1, r0 
and r0, r1, r2, lsr #1 
