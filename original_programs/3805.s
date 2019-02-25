lsl r0, r1, #11 
lsr r2, r3, #6 
eor r3, r0, #11 
rsb r0, r0, r2 
and r1, r0, #3 
orr r0, r2, r1, lsl #13 
eor r1, r0, r3, ror #4 
