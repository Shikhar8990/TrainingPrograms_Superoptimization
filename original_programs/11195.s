tst r0, r1 
moveq r2, #3 
eor r3, r0, #2 
bfi r0, r2, #0, #4 
bic r3, r3, r0 
sub r2, r0, r3, asr #14 
