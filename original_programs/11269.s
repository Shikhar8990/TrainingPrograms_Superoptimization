sub r0, r1, r2, lsr #1 
sub r1, r1, r0 
bfi r0, r0, #0, #3 
rsb r2, r1, r2, lsr #14 
eor r3, r2, r0 
