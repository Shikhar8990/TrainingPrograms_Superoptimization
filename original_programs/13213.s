tst r0, r1 
mvneq r0, r2 
add r2, r0, r0 
orr r1, r2, r1, lsl #3 
bfi r3, r1, #0, #3 
