sub r0, r1, r2 
eor r3, r1, r0 
eor r0, r3, #13 
orr r1, r0, #13 
lsl r2, r1, r0 
add r1, r2, #7 
orr r0, r1, r2 
lsr r0, r0, #15 
