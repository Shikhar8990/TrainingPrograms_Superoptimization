bic r0, r0, #6 
rsb r1, r0, #15 
bfi r2, r1, #1, #11 
rsb r0, r1, r2, lsr #12 
rsb r3, r0, r1, asr #7 
and r0, r1, r3, ror #14 
sub r3, r0, #8 
rsb r3, r3, r0, lsr #7 
