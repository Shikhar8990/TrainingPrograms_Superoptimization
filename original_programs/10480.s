mov r0, r1 
sub r2, r0, #7 
eor r3, r0, #14 
bfi r1, r2, #2, #2 
lsr r0, r3, #3 
sub r2, r0, r3, lsl #7 
add r3, r2, r1, lsr #8 
