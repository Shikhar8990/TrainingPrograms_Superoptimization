asr r0, r1, #15 
orr r2, r0, #9 
tst r3, r0 
movne r1, r2 
sub r1, r1, r0 
bfi r0, r1, #1, #5 
