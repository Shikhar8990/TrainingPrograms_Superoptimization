lsr r0, r1, r2 
bfi r3, r3, #2, #1 
lsl r1, r1, #9 
tst r0, r1 
mvneq r0, r3 
bfi r2, r0, #0, #1 
