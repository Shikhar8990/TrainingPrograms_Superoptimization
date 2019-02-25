lsl r0, r1, r1 
bfi r1, r0, #0, #1 
and r2, r1, #12 
bfi r0, r3, #1, #2 
add r1, r2, r0, lsr #5 
rsb r2, r0, #14 
rsb r2, r1, r2, lsr #1 
add r0, r2, #14 
