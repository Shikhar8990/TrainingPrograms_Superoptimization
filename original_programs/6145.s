bic r0, r1, r2 
add r2, r0, #3 
add r3, r0, r0 
lsl r2, r2, #7 
sub r2, r2, r3 
bfi r1, r3, #0, #2 
orr r1, r1, r2 
bfi r0, r1, #0, #2 
