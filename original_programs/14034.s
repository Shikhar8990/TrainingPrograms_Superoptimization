tst r0, r1 
mvneq r0, r2 
orr r2, r1, r0 
bfi r2, r2, #0, #4 
bfi r3, r2, #1, #3 
add r2, r3, r2 
