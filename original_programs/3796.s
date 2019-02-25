bic r0, r1, r2 
lsl r1, r0, #11 
bic r1, r1, #2 
cmp r2, r3 
orrlt r2, r1, r2, lsr #13 
bfi r2, r2, #2, #2 
