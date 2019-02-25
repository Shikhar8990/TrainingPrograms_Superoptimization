tst r0, r1 
rsbeq r1, r0, r1, lsl #15 
mvnne r1, r0 
bfi r1, r1, #0, #4 
eor r0, r1, #7 
