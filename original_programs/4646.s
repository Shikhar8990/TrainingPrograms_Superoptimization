bfi r0, r0, #0, #4 
bfi r0, r0, #2, #1 
ror r1, r0, r2 
rsb r0, r2, r1, lsl #12 
sub r3, r0, r2, lsr #3 
eor r3, r3, #13 
