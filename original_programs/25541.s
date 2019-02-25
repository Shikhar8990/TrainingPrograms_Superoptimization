tst r0, #31 
subne r1, r0, r1, lsl #31 
addne r1, r0, r0, ror #31 
mvn r2, r1 
add r0, r2, r2 
orr r0, r2, r0, lsl #1 
