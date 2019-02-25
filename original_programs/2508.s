orr r0, r1, #14 
add r2, r3, r0 
sub r0, r3, #14 
orr r2, r2, r0 
bic r2, r2, r1 
bfi r3, r1, #6, #15 
and r2, r2, r0 
orr r3, r3, r2 
