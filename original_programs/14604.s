tst r0, r1 
eorne r0, r0, r2 
andne r0, r1, r3, asr #12 
bic r1, r0, r1 
sub r2, r1, #13 
mov r0, r2 
bfi r3, r0, #2, #2 
bfi r3, r3, #0, #1 
