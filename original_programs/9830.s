add r0, r0, r1 
cmp r2, r3 
rsbcs r3, r3, r1, lsl #3 
bfi r2, r0, #0, #2 
bic r1, r2, r3 
ror r2, r1, #15 
ror r1, r2, #2 
