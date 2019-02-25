rsb r0, r1, r2, lsr #15 
bic r3, r0, r1 
bfi r3, r3, #2, #2 
sub r3, r3, #9 
bfi r0, r3, #0, #1 
