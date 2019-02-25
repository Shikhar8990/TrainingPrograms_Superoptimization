add r0, r1, r0 
bic r2, r0, r3 
add r2, r2, #15 
sub r3, r2, r1, lsl #11 
add r0, r1, r3, lsl #2 
eor r2, r0, #10 
eor r2, r3, r2, lsr #6 
