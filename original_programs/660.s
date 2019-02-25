mov r0, r1 
eor r2, r2, r0, ror #1 
mov r3, r0 
rsb r0, r2, r3 
bfi r1, r0, #2, #11 
mov r2, r1 
