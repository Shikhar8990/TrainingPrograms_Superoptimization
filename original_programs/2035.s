cmp r0, r1 
rsbeq r1, r2, r3, ror #10 
addls r1, r1, #6 
orr r2, r2, #14 
lsl r3, r0, r2 
and r2, r3, #12 
lsl r0, r2, r3 
rsb r3, r1, r0 
sub r0, r1, r3 
