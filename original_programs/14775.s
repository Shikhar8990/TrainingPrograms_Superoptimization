cmp r0, r1 
mvnlt r0, r2 
orr r3, r3, #9 
eor r3, r0, r3 
bfi r2, r3, #2, #1 
add r3, r2, #14 
