add r0, r1, r1, lsl #5 
mvn r1, r0 
ror r1, r1, #1 
bfi r0, r1, #1, #2 
