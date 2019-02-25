sub r0, r0, #12 
orr r1, r2, #12 
mov r2, r0 
bfi r2, r2, #1, #2 
bic r1, r1, r2 
lsl r1, r1, #11 
