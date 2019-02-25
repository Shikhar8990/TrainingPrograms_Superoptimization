tst r0, r1 
eorne r2, r0, #1 
eoreq r2, r1, r2, lsl #8 
mvn r3, r0 
orr r0, r3, #7 
orr r1, r2, r0 
lsl r2, r3, #15 
sub r3, r2, r1, lsr #3 
mov r1, r3 
