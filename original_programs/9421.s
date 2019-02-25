mvn r0, r1 
bic r2, r0, #3 
mov r1, r2 
bic r0, r1, #1 
orr r2, r0, #15 
bfi r1, r2, #2, #2 
