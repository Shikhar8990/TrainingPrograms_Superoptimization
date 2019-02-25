cmp r0, r1 
eorcs r0, r0, #7 
mvn r2, r1 
bic r1, r2, #12 
orr r2, r2, r1, lsr #3 
sub r1, r2, r1 
sub r2, r0, r1, lsr #8 
