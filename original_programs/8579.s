cmp r0, r1 
andcc r1, r0, #2 
andcs r1, r0, r2 
bic r0, r1, r0 
ror r2, r0, r2 
add r1, r2, r2, lsr #11 
