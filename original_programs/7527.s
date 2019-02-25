lsr r0, r1, #8 
sub r0, r0, r2 
cmp r0, #12 
eorne r1, r2, r1, ror #5 
and r0, r1, r0, lsl #5 
sub r1, r0, #14 
