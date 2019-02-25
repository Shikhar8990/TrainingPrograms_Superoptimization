bfi r0, r1, #1, #2 
asr r2, r0, #10 
rsb r2, r0, r2, ror #3 
and r2, r2, r1, lsr #9 
sub r0, r0, r2 
eor r2, r1, r0, asr #1 
and r1, r2, #1 
lsr r2, r1, #1 
