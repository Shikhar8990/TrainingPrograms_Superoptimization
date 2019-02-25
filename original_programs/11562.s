orr r0, r1, r2, lsl #10 
add r1, r0, #2 
rsb r1, r1, #3 
bfi r2, r1, #0, #1 
bfi r1, r2, #0, #1 
