bic r0, r0, r1 
rsb r1, r0, r1 
eor r0, r1, #5 
mov r2, r0 
and r0, r1, r2 
bfi r2, r0, #2, #2 
