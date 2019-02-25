sub r0, r1, r2 
eor r1, r0, #10 
lsr r2, r0, r2 
bfi r2, r2, #2, #1 
rsb r3, r2, r1 
sub r1, r3, #3 
rsb r3, r1, #2 
