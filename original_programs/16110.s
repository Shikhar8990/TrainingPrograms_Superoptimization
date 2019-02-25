bfi r0, r1, #0, #3 
bfi r1, r1, #0, #1 
and r1, r1, r0, lsr #11 
add r2, r0, r1, lsl #13 
add r2, r2, r2 
sub r1, r2, #13 
