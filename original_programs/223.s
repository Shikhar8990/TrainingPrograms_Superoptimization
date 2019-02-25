cmp r0, r1 
rsbcc r2, r0, r1 
bic r0, r2, #11 
lsr r1, r1, #4 
add r1, r0, r1 
lsr r1, r1, #4 
