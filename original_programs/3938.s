eor r0, r1, #10 
cmp r1, r0 
addge r0, r2, r1, lsr #10 
and r0, r0, r2 
bic r2, r0, r2 
add r1, r2, r0, lsr #11 
