rsb r0, r1, r0 
lsr r2, r0, #13 
bfi r1, r1, #13, #1 
bic r3, r2, #8 
mov r2, r1 
orr r1, r2, r3 
add r0, r1, #4 
