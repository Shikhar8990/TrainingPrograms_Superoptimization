bic r0, r0, r1 
bfi r2, r1, #1, #1 
mov r3, r2 
bfi r2, r3, #2, #2 
bic r2, r2, r0 
eor r3, r2, #13 
