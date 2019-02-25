tst r0, r1 
movne r1, r2 
and r3, r1, #3 
lsr r2, r3, #10 
orr r2, r3, r2, lsr #5 
sub r1, r1, #3 
bic r0, r1, r2 
