and r0, r0, r1, lsr #15 
sub r1, r2, r0 
rsb r3, r2, r0, lsr #10 
and r2, r3, r1, lsr #12 
rsb r3, r1, r2 
rsb r1, r1, r3 
orr r1, r1, #12 
lsl r1, r1, #14 
