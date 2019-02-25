tst r0, r1 
subcc r0, r2, r0, ror #15 
subcs r0, r1, #9 
orr r3, r3, r1, asr #8 
orr r3, r0, r3 
sub r1, r2, r3, lsr #15 
and r1, r1, #4 
