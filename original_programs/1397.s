add r0, r1, r1 
lsr r0, r0, r2 
rsb r2, r1, r0 
eor r0, r2, #5 
and r1, r3, r0 
bic r1, r1, #11 
bfi r1, r1, #1, #3 
sub r1, r1, #1 
