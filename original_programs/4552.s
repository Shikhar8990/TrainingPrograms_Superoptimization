and r0, r0, #10 
lsl r1, r1, #15 
lsr r2, r1, r0 
add r0, r2, r1 
orr r1, r0, r2, ror #1 
eor r0, r1, r2, lsl #8 
rsb r2, r0, #12 
bfi r0, r2, #0, #3 
