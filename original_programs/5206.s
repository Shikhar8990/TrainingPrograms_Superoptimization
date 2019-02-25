cmp r0, r1 
eorne r2, r1, r2, ror #12 
bfi r1, r2, #0, #4 
rsb r0, r0, r1 
and r3, r0, #11 
