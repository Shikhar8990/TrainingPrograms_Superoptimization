add r0, r1, r0, ror #7 
bfi r0, r0, #1, #1 
mov r2, r0 
bfi r1, r2, #2, #1 
orr r0, r2, r1 
bfi r0, r0, #2, #2 
