mov r0, r1 
bic r0, r0, r2 
mov r2, r0 
orr r0, r0, r2 
mov r3, r0 
bic r0, r3, #5 
bfi r3, r0, #2, #2 
