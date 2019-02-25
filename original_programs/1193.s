rsb r0, r0, #5 
orr r1, r0, #7 
and r0, r1, r0, lsl #10 
ror r2, r0, #7 
eor r2, r0, r2 
bic r2, r2, #8 
eor r2, r2, #14 
