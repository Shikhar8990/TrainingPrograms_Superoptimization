rsb r0, r1, #7 
add r0, r0, r2 
eor r3, r0, #7 
and r2, r3, r0 
bfi r3, r2, #0, #1 
sub r2, r2, #6 
and r1, r3, r2, lsr #9 
bfi r3, r1, #1, #2 
