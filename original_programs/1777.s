mvn r0, r1 
and r2, r3, r0, lsl #4 
bic r2, r2, r3 
sub r2, r0, r2 
orr r2, r2, #4 
orr r2, r3, r2, lsl #12 
