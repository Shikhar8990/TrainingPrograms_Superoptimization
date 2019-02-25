rsb r0, r1, r2 
bic r3, r3, r2 
eor r2, r3, r0 
mov r1, r2 
rsb r1, r1, #1 
bfi r3, r1, #2, #1 
