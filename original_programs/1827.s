orr r0, r1, #8 
orr r1, r1, r0, lsl #15 
bfi r2, r1, #13, #14 
mov r1, r0 
bic r0, r1, r2 
mvn r3, r0 
sub r3, r3, #6 
lsr r0, r3, r3 
