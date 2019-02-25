rsb r0, r1, r2, lsr #9 
orr r2, r1, r0, lsr #1 
and r0, r1, r2 
and r2, r2, #2 
sub r2, r2, r0, lsl #7 
