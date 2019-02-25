tst r0, r1 
orrne r2, r0, r1 
eor r2, r2, r0 
rsb r0, r2, r0, ror #8 
bfi r1, r2, #10, #2 
ror r2, r0, r1 
eor r0, r2, #3 
lsl r1, r0, r2 
