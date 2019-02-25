lsr r0, r1, #1 
bfi r2, r0, #7, #7 
add r2, r1, r2, lsr #2 
add r1, r2, r0 
and r2, r1, #6 
add r2, r2, r2 
lsl r3, r2, #11 
