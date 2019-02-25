tst r0, r1 
mvnne r0, r2 
mvneq r0, r2 
add r3, r1, r0, lsl #1 
eor r0, r3, r0 
eor r3, r0, #31 
