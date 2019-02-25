cmp r0, #12 
rsbge r1, r0, r2 
mov r0, r1 
orr r0, r0, r2, lsl #10 
bfi r1, r0, #0, #4 
