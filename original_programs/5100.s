cmp r0, r1 
subeq r1, r1, r0 
bic r2, r0, r1 
eor r0, r2, r1 
lsr r1, r0, #12 
sub r1, r0, r1, lsl #1 
