cmp r0, #9 
eorge r1, r1, r0, lsr #12 
sub r2, r1, r3 
mvn r0, r2 
bic r2, r0, #7 
orr r2, r2, r0, lsl #9 
add r3, r2, #15 
lsl r3, r3, #5 
