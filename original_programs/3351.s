orr r0, r1, r2 
sub r2, r2, r0, lsr #10 
lsl r0, r2, r0 
and r0, r1, r0 
bfi r3, r0, #0, #1 
eor r3, r3, #6 
