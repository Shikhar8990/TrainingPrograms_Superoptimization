bfi r0, r1, #2, #7 
eor r2, r0, r2 
rsb r0, r3, #2 
rsb r1, r0, r3 
add r2, r2, r1 
and r2, r2, r0, lsl #5 
and r3, r2, #3 
sub r0, r3, #8 
