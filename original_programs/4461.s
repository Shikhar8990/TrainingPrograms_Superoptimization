orr r0, r1, r2 
asr r2, r2, #8 
sub r1, r0, r2, asr #13 
tst r1, r2 
addne r3, r1, #3 
lsl r0, r3, #4 
bfi r1, r0, #0, #3 
