sub r0, r1, r2 
orr r0, r0, #6 
bfi r1, r2, #0, #2 
bic r1, r0, r1 
bfi r0, r2, #2, #2 
mov r2, r0 
rsb r3, r2, r1, lsr #15 
bfi r1, r3, #0, #1 
