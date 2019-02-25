cmp r0, r1 
rsbeq r2, r3, #14 
and r0, r1, #2 
rsb r2, r2, r3 
orr r3, r2, r0, lsr #13 
sub r1, r3, r0, lsl #3 
orr r0, r1, #12 
