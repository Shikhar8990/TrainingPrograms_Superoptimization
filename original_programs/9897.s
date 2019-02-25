lsl r0, r1, r2 
tst r0, #3 
eorne r1, r2, r1, lsr #1 
eoreq r1, r0, r1, ror #5 
and r2, r1, #6 
bfi r2, r2, #0, #3 
