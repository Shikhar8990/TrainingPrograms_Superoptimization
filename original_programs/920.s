ror r0, r1, r2 
lsr r0, r0, #11 
rsb r0, r2, r0 
sub r2, r2, r0, asr #13 
tst r0, #2 
rsbne r1, r2, r0 
orr r0, r1, #9 
