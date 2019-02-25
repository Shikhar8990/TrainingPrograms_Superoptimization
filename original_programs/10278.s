bfi r0, r1, #0, #1 
tst r2, r3 
subeq r0, r0, r3 
bfi r3, r3, #1, #1 
orr r1, r0, r3, asr #5 
and r2, r1, #10 
bfi r0, r2, #2, #2 
