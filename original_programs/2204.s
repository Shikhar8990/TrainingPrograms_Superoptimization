tst r0, r1 
andne r2, r0, #10 
eorne r2, r0, r3 
lsr r1, r2, #14 
rsb r0, r2, r0, asr #4 
mov r3, r0 
sub r1, r3, r1 
bfi r2, r1, #7, #12 
rsb r0, r2, #3 
