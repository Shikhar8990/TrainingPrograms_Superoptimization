add r0, r1, r0 
eor r2, r2, r0 
and r1, r0, #12 
eor r3, r1, r2 
sub r3, r3, r0 
bfi r3, r3, #0, #2 
lsr r2, r3, #9 
and r0, r0, r2 
