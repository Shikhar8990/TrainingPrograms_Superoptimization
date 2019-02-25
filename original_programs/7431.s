add r0, r1, #12 
add r2, r0, r0 
bfi r2, r2, #0, #3 
lsr r1, r2, #9 
sub r1, r1, #4 
bic r0, r1, #8 
orr r2, r0, #10 
add r2, r1, r2, ror #9 
