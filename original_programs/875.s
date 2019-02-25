cmp r0, #5 
addeq r1, r1, r1, lsr #14 
sub r2, r1, r3 
bic r1, r1, r2 
lsl r1, r1, #1 
orr r0, r0, r1, lsl #1 
mvn r2, r0 
