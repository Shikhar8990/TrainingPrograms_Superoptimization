cmp r0, #6 
andne r1, r2, r1 
bfi r3, r1, #1, #2 
lsr r0, r1, #15 
add r0, r0, r3, lsr #6 
add r1, r1, #11 
and r3, r1, r0, ror #8 
sub r3, r3, r0 
