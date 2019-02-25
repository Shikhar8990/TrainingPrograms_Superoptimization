eor r0, r1, #12 
bfi r1, r0, #0, #1 
sub r2, r1, r2, lsl #6 
add r0, r0, r2 
orr r3, r2, r0 
