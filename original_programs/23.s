sub r0, r1, #10 
eor r2, r0, r2 
bic r2, r2, r3 
and r2, r1, r2 
rsb r1, r1, r2 
add r2, r1, r0, lsl #10 
and r1, r2, #5 
