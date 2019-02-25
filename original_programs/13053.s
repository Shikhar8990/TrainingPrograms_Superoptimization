sub r0, r1, r2 
and r0, r0, r1 
mvn r3, r1 
add r1, r3, #14 
rsb r3, r0, r1, lsl #12 
bfi r0, r3, #0, #1 
