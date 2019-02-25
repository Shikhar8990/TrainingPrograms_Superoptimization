tst r0, r1 
eorne r2, r2, r1 
bfi r0, r1, #0, #2 
sub r0, r2, r0, asr #15 
bfi r3, r0, #0, #4 
bfi r2, r3, #2, #1 
rsb r0, r1, r2, asr #9 
