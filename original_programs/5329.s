tst r0, r1 
rsbeq r2, r3, r1, lsr #1 
cmp r2, r0 
andeq r1, r0, r2, asr #15 
bfi r0, r0, #0, #2 
lsl r3, r3, r1 
sub r3, r3, r0 
