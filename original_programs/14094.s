cmp r0, #15 
sublt r1, r0, r1, ror #14 
subge r1, r2, r3, lsl #10 
and r1, r1, r0, lsr #15 
add r3, r1, r1 
bic r3, r2, r3 
