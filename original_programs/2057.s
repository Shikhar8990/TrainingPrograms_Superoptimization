eor r0, r1, r2 
lsl r3, r0, r1 
tst r2, #13 
rsbne r2, r1, r3, ror #13 
asr r0, r3, #13 
sub r1, r2, r0 
