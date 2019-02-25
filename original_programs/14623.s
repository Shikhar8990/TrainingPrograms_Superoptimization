cmp r0, r1 
eorlt r2, r2, r3 
eorge r2, r0, r3 
bic r1, r3, r2 
eor r1, r1, r3, lsl #4 
bic r2, r3, r1 
bic r1, r1, r2 
