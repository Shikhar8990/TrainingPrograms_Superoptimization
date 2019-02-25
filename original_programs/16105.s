mvn r0, r1 
bic r1, r0, r2 
orr r0, r2, r1 
and r3, r1, r2, lsl #6 
add r1, r1, r3 
bic r3, r1, r0 
