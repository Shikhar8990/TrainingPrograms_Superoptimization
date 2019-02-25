mvn r0, r1 
bic r2, r0, r2 
add r1, r1, r2 
lsr r1, r1, #12 
eor r1, r1, #1 
sub r2, r2, #13 
orr r2, r2, r1 
rsb r1, r2, #13 
