eor r0, r1, r0 
add r1, r2, r2 
orr r1, r1, #15 
lsl r0, r0, r1 
ror r3, r0, #3 
bfi r0, r3, #2, #2 
