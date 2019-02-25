orr r0, r1, #14 
rsb r2, r1, #10 
orr r3, r2, r0, ror #4 
add r2, r3, r1, lsl #4 
mov r3, r1 
lsl r1, r2, r3 
bic r2, r1, #8 
bfi r3, r2, #2, #1 
