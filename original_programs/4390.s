lsr r0, r0, #3 
rsb r1, r2, #3 
bic r0, r1, r0 
eor r3, r3, r1, ror #13 
sub r1, r3, r0 
sub r1, r1, r3, asr #1 
and r3, r2, r1 
