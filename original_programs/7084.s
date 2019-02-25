lsr r0, r1, r2 
sub r3, r2, r3 
cmp r3, r0 
rsbls r1, r1, r0, lsl #9 
rsbhi r1, r1, r2 
bfi r3, r1, #1, #1 
