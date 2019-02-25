mvn r0, r1 
eor r0, r0, r2 
lsl r3, r0, #31 
orr r2, r0, r3, lsr #31 
and r0, r2, r0 
