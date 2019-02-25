orr r0, r1, #3 
lsl r2, r3, r0 
orr r0, r2, #3 
eor r2, r0, #14 
sub r2, r0, r2 
add r0, r2, r2 
lsr r0, r0, #2 
bfi r3, r0, #7, #12 
