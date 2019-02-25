eor r0, r1, #5 
sub r0, r0, r2, lsl #2 
eor r2, r3, #5 
and r1, r2, r3 
and r2, r2, r1 
bic r1, r0, r2 
