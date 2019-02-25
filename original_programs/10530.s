cmp r0, #14 
addeq r1, r1, #5 
lsr r1, r2, r1 
bic r2, r1, #14 
mvn r1, r0 
mvn r3, r2 
sub r1, r1, r3, lsr #9 
