rsb r0, r1, #9 
add r1, r0, r2 
rsb r3, r3, r1 
sub r2, r3, r1, lsl #9 
lsr r3, r1, r2 
lsl r3, r3, r1 
bfi r3, r3, #9, #15 
