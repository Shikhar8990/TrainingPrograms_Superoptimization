cmp r0, r1 
rsblt r0, r2, r3 
bic r2, r0, #6 
ror r3, r0, r2 
rsb r0, r3, #12 
rsb r0, r0, #7 
lsr r2, r0, #7 
