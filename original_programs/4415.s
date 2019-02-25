bfi r0, r0, #1, #2 
sub r1, r1, r2 
and r3, r0, r3 
and r2, r3, r0, lsl #7 
eor r3, r2, r3 
ror r3, r3, r1 
