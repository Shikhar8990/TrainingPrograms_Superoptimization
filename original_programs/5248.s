tst r0, r1 
rsbeq r0, r2, r3, asr #4 
tst r3, r0 
rsbeq r0, r0, #15 
lsl r2, r0, r1 
bfi r1, r2, #2, #1 
orr r1, r1, #13 
sub r3, r1, #2 
