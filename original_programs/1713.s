bfi r0, r1, #8, #10 
tst r2, r0 
movne r2, r3 
orr r3, r2, r1 
lsl r3, r3, #14 
sub r1, r1, r3 
