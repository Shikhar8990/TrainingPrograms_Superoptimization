cmp r0, #14 
rsblt r1, r2, #14 
rsbge r1, r2, #14 
lsr r1, r1, r1 
and r2, r1, #7 
lsr r3, r2, #10 
and r3, r3, r2 
bic r3, r3, #3 
