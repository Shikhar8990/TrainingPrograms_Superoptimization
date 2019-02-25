bic r0, r1, r2 
eor r2, r0, r3, ror #2 
bfi r3, r3, #0, #4 
bic r1, r2, r3 
mov r3, r2 
orr r2, r3, r1 
