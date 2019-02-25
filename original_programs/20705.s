mov r0, r1 
orr r0, r1, r0, ror #1 
bfi r2, r0, #2, #1 
mov r1, r2 
bfi r2, r1, #0, #2 
