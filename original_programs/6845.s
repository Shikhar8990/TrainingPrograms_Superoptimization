cmp r0, r1 
rsblt r2, r1, #13 
rsbge r2, r3, r0 
add r2, r2, r0 
orr r0, r2, r0 
bic r2, r2, r0 
