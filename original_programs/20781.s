bfi r0, r1, #0, #1 
rsb r1, r1, r0, lsr #31 
and r0, r2, r1 
ror r0, r1, r0 
lsl r2, r1, r0 
