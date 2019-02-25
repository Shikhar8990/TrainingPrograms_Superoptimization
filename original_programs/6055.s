rsb r0, r1, r2 
sub r3, r0, r1, lsr #12 
rsb r1, r2, r1 
rsb r3, r3, r1 
bfi r3, r3, #0, #4 
