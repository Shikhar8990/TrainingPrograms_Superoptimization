bic r0, r0, r1 
bfi r1, r2, #2, #2 
tst r0, r2 
movne r3, r0, ror #14 
sub r3, r3, r1, asr #10 
