cmp r0, r1 
subeq r2, r2, r1 
add r1, r0, r0 
bic r3, r3, r1 
sub r3, r3, r2, lsl #7 
bfi r0, r3, #2, #2 
lsr r2, r0, #7 
