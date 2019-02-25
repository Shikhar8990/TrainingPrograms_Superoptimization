tst r0, r1 
rsbne r1, r1, r2 
rsbne r1, r2, r0, lsr #14 
asr r2, r3, #6 
sub r3, r1, r2 
sub r2, r1, r3 
rsb r2, r2, r1, asr #3 
sub r1, r2, r3, ror #3 
