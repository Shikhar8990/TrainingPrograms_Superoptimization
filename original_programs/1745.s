tst r0, r1 
eorne r0, r1, r0 
bfi r1, r0, #10, #7 
lsl r0, r1, #13 
orr r1, r1, #10 
eor r2, r0, r1, ror #9 
bfi r0, r2, #11, #12 
