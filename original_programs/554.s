lsr r0, r1, #10 
sub r1, r2, r0, lsr #10 
tst r1, #15 
rsbeq r1, r1, #6 
rsb r3, r3, r1 
