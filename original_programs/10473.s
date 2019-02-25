bfi r0, r1, #0, #4 
rsb r1, r0, r2, lsl #15 
mov r2, r1 
bfi r3, r3, #1, #3 
add r0, r2, #8 
rsb r1, r0, r2, lsr #13 
add r0, r3, r1, lsl #5 
bfi r3, r0, #0, #2 
