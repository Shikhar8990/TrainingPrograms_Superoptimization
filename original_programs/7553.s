cmp r0, r1 
andcc r0, r2, r1 
andcs r0, r3, r2 
bic r2, r0, r1 
ror r0, r0, r2 
lsr r3, r0, #13 
lsr r2, r3, #14 
