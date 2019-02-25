add r0, r1, r0, lsl #5 
bfi r2, r1, #0, #4 
cmp r2, #8 
orrlt r0, r0, r2 
mvn r1, r0 
