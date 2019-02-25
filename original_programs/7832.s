tst r0, r1 
mvnne r2, r1 
mvneq r2, r1 
add r0, r2, r2, lsl #14 
tst r0, #14 
rsbne r0, r1, #7 
orr r2, r0, #8 
lsl r2, r0, r2 
