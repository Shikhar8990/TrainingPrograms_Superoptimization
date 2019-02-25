mov r0, r1 
bic r2, r0, #3 
eor r1, r0, r2, ror #14 
bfi r3, r1, #2, #7 
ror r0, r3, r3 
eor r2, r3, r0 
mov r1, r2 
