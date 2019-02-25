mvn r0, r1 
sub r2, r2, r1 
sub r2, r2, r3, ror #4 
lsr r2, r3, r2 
eor r3, r0, r2, lsr #5 
bfi r0, r3, #2, #2 
bfi r3, r0, #0, #1 
add r0, r3, #15 
