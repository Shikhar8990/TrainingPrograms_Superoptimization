eor r0, r1, r2 
rsb r3, r2, r1 
and r3, r3, r0, lsl #8 
bfi r1, r3, #1, #1 
mvn r2, r1 
add r0, r2, #14 
