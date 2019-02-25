bic r0, r1, r2 
orr r3, r1, r0, lsl #1 
eor r1, r3, #2 
orr r2, r3, #7 
orr r1, r2, r1 
eor r2, r3, r2 
sub r3, r1, r2 
