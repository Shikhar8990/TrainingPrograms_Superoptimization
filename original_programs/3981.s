add r0, r0, r1, lsr #14 
eor r2, r1, r0, ror #3 
lsl r3, r0, #11 
tst r3, r2 
moveq r1, r0 
bfi r0, r1, #0, #3 
bfi r1, r0, #1, #2 
