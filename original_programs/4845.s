sub r0, r1, r2 
bfi r1, r1, #0, #3 
tst r1, r3 
mvneq r1, r3 
orreq r1, r0, r3, lsr #12 
orr r0, r1, #7 
