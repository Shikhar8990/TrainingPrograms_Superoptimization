rsb r0, r1, r2 
sub r3, r2, r0, lsl #1 
eor r2, r0, r3, lsr #2 
orr r1, r2, #13 
bfi r2, r1, #0, #4 
