tst r0, r1 
eoreq r2, r0, r3 
eor r0, r2, #3 
lsl r0, r0, r0 
sub r1, r0, #1 
sub r2, r1, r0 
bfi r0, r2, #2, #1 
