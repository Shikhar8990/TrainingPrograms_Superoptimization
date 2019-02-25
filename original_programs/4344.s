rsb r0, r1, r0 
orr r0, r0, #5 
mov r2, r0 
bfi r0, r2, #0, #2 
bic r1, r0, r2 
bfi r0, r1, #0, #3 
