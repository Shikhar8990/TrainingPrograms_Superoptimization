orr r0, r1, r2, lsl #10 
bfi r3, r2, #1, #3 
and r2, r1, r0 
add r3, r3, r2, lsl #11 
eor r0, r3, #2 
