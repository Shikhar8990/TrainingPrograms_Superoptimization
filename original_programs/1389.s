tst r0, #4 
orrne r1, r2, #7 
sub r2, r0, #11 
and r3, r0, r1, lsl #14 
orr r1, r3, r2, lsl #11 
bfi r0, r1, #5, #12 
add r1, r3, r0 
bfi r3, r1, #11, #14 
