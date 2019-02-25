orr r0, r0, r1, lsl #31 
mov r2, r3, ror #31 
add r1, r0, r2 
bfi r1, r1, #0, #3 
rsb r0, r1, #1 
