sub r0, r0, r1 
orr r1, r0, r2, ror #2 
and r2, r1, #2 
orr r0, r1, r2, lsr #9 
eor r0, r0, #2 
lsl r1, r2, r0 
