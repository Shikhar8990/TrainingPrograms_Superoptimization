rsb r0, r1, #4 
bic r2, r1, #12 
rsb r1, r0, r2, lsl #2 
eor r0, r2, r1 
and r3, r1, r0 
rsb r1, r2, r3 
