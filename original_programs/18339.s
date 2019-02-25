orr r0, r1, r2 
rsb r2, r2, r0 
sub r2, r2, r1, lsr #1 
bfi r2, r2, #0, #1 
