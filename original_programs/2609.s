bic r0, r1, r2 
and r1, r0, r3, ror #6 
bic r3, r1, r3 
asr r2, r3, #10 
bfi r0, r3, #1, #3 
sub r1, r0, r2, lsr #10 
bic r2, r0, r1 
eor r3, r2, r0 
