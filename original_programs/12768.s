mvn r0, r1 
sub r0, r0, #13 
add r1, r0, r2, lsr #15 
orr r3, r1, #3 
bfi r0, r3, #1, #3 
and r2, r0, r2, lsl #9 
