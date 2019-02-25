cmp r0, r1 
andcs r2, r3, r2 
and r3, r3, r0 
ror r1, r2, r3 
bic r3, r1, #15 
and r2, r3, #2 
lsr r2, r2, #1 
