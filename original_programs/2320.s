eor r0, r1, #14 
bfi r2, r3, #15, #1 
orr r0, r0, r2 
bfi r3, r0, #9, #1 
rsb r1, r0, r3 
mov r3, r1 
bic r2, r3, #8 
