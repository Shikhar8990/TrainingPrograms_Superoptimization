tst r0, #8 
subne r1, r2, r0, lsl #1 
subeq r1, r3, #9 
add r3, r1, r1, lsl #14 
sub r2, r3, r1 
lsr r3, r2, r2 
bfi r2, r3, #0, #3 
