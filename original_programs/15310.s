and r0, r0, r1 
eor r2, r1, r2, asr #6 
bic r3, r2, r1 
bic r0, r2, r0 
sub r2, r2, r0 
sub r0, r3, r2, ror #12 
