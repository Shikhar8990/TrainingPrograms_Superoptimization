cmp r0, #14 
eorne r1, r2, r0, lsr #7 
add r2, r2, r2, lsr #10 
and r2, r2, r1 
bic r2, r1, r2 
