sub r0, r1, r2, lsr #2 
rsb r2, r3, r0 
sub r0, r0, #4 
and r3, r2, #10 
add r1, r3, r0 
bfi r2, r3, #1, #2 
orr r0, r1, r2, lsr #5 
bic r0, r0, r1 
