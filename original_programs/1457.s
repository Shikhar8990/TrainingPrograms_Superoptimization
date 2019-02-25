eor r0, r1, #15 
tst r2, #3 
moveq r2, r0 
add r1, r2, #8 
lsr r3, r1, r1 
bfi r1, r2, #15, #10 
sub r2, r1, r3, lsl #11 
