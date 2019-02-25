lsr r0, r1, #31 
add r1, r2, #1 
bfi r0, r0, #1, #3 
and r1, r1, r0 
bfi r0, r1, #0, #3 
