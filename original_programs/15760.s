tst r0, #4 
mvnne r1, r2 
mvneq r1, r2 
sub r0, r0, r1, lsl #1 
add r2, r0, r3 
eor r0, r2, #4 
orr r3, r0, r1 
