tst r0, r1 
mvneq r2, r1 
mvnne r2, r1 
eor r1, r2, r3 
orr r2, r1, #13 
add r3, r2, r3, lsl #3 
bfi r2, r2, #0, #1 
and r3, r2, r3 
