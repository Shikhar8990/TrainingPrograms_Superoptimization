cmp r0, r1 
rsblt r2, r2, r0 
rsbge r2, r2, r0, lsl #1 
eor r3, r2, r1 
orr r2, r2, r3 
