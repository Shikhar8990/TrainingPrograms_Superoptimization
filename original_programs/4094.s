sub r0, r1, r2, ror #1 
lsr r3, r0, #13 
rsb r0, r3, #3 
bic r3, r0, #9 
and r2, r3, r0 
bfi r2, r2, #0, #2 
