bic r0, r1, r2 
eor r0, r0, r2 
rsb r0, r0, #14 
orr r3, r0, #13 
sub r0, r3, #3 
and r3, r3, r0, lsr #4 
