tst r0, r1 
subne r1, r1, r0, lsl #31 
orr r2, r1, #1 
add r3, r2, r2 
rsb r3, r1, r3, lsl #31 
mvn r2, r3 
