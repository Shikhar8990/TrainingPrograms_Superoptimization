ror r0, r1, r2 
lsr r0, r1, r0 
lsr r1, r0, #15 
mov r3, r0 
bic r3, r3, r1 
bfi r2, r3, #3, #3 
