eor r0, r1, r2 
bic r1, r0, r3 
bic r2, r1, r0 
eor r1, r2, #14 
and r0, r2, #9 
orr r0, r0, r1 
