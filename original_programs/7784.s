cmp r0, r1 
andeq r2, r1, r2 
sub r1, r2, r1, lsl #6 
bfi r2, r3, #1, #2 
eor r0, r1, r3, lsr #10 
add r3, r2, #7 
and r0, r3, r0 
eor r2, r3, r0 
