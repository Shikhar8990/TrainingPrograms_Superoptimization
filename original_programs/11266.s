orr r0, r1, #13 
bfi r1, r2, #2, #1 
bfi r2, r1, #0, #2 
add r2, r2, r2, lsl #11 
and r3, r2, r0 
