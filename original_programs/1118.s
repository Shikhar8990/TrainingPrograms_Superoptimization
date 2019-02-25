tst r0, r1 
mvnne r0, r1 
mvneq r0, r2 
orr r1, r2, r0 
bfi r2, r1, #11, #15 
eor r2, r2, #15 
and r1, r2, #11 
add r0, r1, r3 
