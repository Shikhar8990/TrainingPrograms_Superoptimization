orr r0, r1, r2 
bic r3, r2, r1 
and r0, r0, r3 
bfi r1, r0, #2, #1 
mov r2, r1, ror #4 
bfi r0, r2, #0, #2 
