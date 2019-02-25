rsb r0, r1, r2 
tst r0, #13 
subne r1, r0, r2, ror #10 
orr r0, r1, r0 
eor r2, r0, #13 
bfi r0, r2, #5, #13 
