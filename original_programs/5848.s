cmp r0, r1 
mvncc r1, r2 
mvncs r1, r2 
orr r0, r3, r0 
tst r1, r3 
addeq r2, r2, r0, lsl #9 
sub r2, r1, r2, lsr #14 
