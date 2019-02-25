cmp r0, r1 
addhi r1, r2, r1 
eor r0, r0, r1, lsr #7 
sub r1, r2, #3 
bic r1, r0, r1 
bfi r1, r1, #0, #3 
bfi r0, r1, #1, #3 
