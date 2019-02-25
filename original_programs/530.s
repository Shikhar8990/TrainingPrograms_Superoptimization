cmp r0, r1 
rsbne r2, r3, #9 
rsbeq r2, r1, #10 
add r1, r3, r2 
mov r3, r1 
orr r2, r3, #11 
orr r3, r2, r3, lsr #13 
bfi r1, r3, #6, #14 
bfi r0, r1, #8, #11 
