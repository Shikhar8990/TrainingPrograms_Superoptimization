cmp r0, r1 
orrge r2, r3, r2 
eor r0, r2, #10 
bic r1, r0, #3 
eor r0, r1, #3 
add r2, r0, r0, lsr #5 
