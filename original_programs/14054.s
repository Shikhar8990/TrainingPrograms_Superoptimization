tst r0, #3 
movne r1, r2, asr #3 
eor r2, r2, r0 
rsb r1, r1, r0 
bic r0, r2, r0 
bfi r3, r0, #2, #2 
sub r1, r1, r3 
