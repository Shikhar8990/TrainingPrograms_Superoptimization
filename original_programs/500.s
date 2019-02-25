bfi r0, r0, #2, #3 
rsb r1, r0, r2 
bic r2, r1, #5 
orr r3, r1, r2 
eor r1, r1, r3 
mov r0, r1 
