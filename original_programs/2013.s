orr r0, r1, r2, ror #5 
mvn r1, r0 
bic r1, r0, r1 
mov r0, r2 
bfi r0, r0, #8, #7 
lsl r3, r1, r0 
bfi r2, r3, #8, #6 
