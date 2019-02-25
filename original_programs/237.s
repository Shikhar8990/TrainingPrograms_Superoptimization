tst r0, r1 
rsbeq r1, r2, #3 
ror r2, r3, r1 
and r3, r0, r1 
eor r3, r3, r1, asr #15 
sub r0, r2, r3 
sub r1, r0, r3 
