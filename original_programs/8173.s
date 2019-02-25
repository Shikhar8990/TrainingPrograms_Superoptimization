bic r0, r0, #10 
add r0, r0, r1, lsl #5 
bic r0, r0, r1 
ror r2, r2, #11 
add r0, r2, r0, lsl #15 
lsr r3, r2, r0 
