eor r0, r0, r1 
ror r1, r1, r0 
orr r1, r2, r1 
bfi r3, r1, #2, #6 
and r2, r3, #4 
bfi r0, r2, #14, #15 
bfi r3, r0, #13, #10 
