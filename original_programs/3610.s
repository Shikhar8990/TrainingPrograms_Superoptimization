orr r0, r1, r0, lsr #13 
bfi r2, r0, #0, #4 
mov r0, r1 
lsl r1, r0, r2 
add r3, r2, #8 
bic r1, r1, r3 
