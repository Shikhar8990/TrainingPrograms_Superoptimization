tst r0, r1 
subne r1, r1, #15 
ror r2, r0, r2 
lsl r0, r1, #6 
and r0, r2, r0 
eor r3, r2, r0, lsl #9 
orr r0, r3, r2, ror #7 
