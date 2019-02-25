bic r0, r1, r2 
bfi r1, r1, #2, #1 
eor r3, r1, r3 
bfi r3, r3, #0, #3 
rsb r3, r3, r0 
sub r0, r3, #15 
