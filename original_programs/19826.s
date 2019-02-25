mov r0, r1 
eor r0, r2, r0, lsl #31 
eor r3, r3, r0 
bic r3, r0, r3 
eor r2, r3, #31 
