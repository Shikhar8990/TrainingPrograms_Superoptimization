orr r0, r1, r2, lsr #15 
bfi r2, r0, #2, #2 
bic r1, r0, r2 
mov r0, r1 
add r2, r0, r1, lsl #10 
bfi r1, r2, #1, #2 
