tst r0, #1 
mvneq r1, r2 
mvneq r1, r3 
add r0, r1, r1 
bfi r3, r0, #0, #2 
and r3, r3, r1 
