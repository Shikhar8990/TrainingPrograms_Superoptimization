tst r0, r1 
subne r1, r1, r2 
and r0, r1, #5 
bfi r3, r3, #1, #1 
add r1, r0, r3, lsr #15 
bfi r3, r1, #0, #3 
