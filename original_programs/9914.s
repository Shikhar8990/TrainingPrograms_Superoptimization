cmp r0, #1 
addne r0, r1, r0 
eor r2, r0, #3 
mvn r0, r2 
bic r2, r2, #12 
sub r1, r0, r2 
lsr r3, r1, #6 
