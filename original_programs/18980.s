cmp r0, r1 
orrlt r2, r1, r0, ror #31 
lsl r0, r2, #1 
bfi r0, r0, #0, #4 
bfi r0, r0, #1, #3 
