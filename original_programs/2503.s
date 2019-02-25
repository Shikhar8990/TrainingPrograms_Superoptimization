add r0, r0, r1, lsr #10 
eor r1, r1, r2, lsl #2 
orr r1, r1, r0 
sub r2, r1, r0, lsr #9 
add r1, r2, r0, lsr #2 
eor r1, r1, #10 
orr r3, r1, #4 
bfi r0, r3, #7, #1 
