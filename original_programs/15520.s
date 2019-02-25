mvn r0, r1 
orr r0, r0, r2, ror #8 
bic r3, r0, r2 
bic r2, r3, r0 
bfi r3, r2, #2, #2 
mov r1, r3 
