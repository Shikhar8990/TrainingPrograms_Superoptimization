and r0, r1, r2 
rsb r3, r0, r2 
bfi r0, r3, #2, #1 
bic r2, r0, #8 
eor r0, r2, #14 
add r2, r2, r0, lsr #15 
sub r1, r2, #7 
mvn r2, r1 
