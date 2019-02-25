tst r0, r1 
moveq r2, r1 
bic r0, r2, #13 
sub r0, r0, r2, lsr #3 
asr r3, r0, r0 
sub r0, r3, #4 
eor r3, r0, #15 
and r0, r3, #10 
