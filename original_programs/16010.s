cmp r0, #3 
moveq r1, r2 
bic r3, r2, r3 
and r0, r2, r1, lsr #8 
and r0, r2, r0, lsl #8 
and r0, r0, r2 
sub r2, r3, r0 
