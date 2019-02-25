bfi r0, r1, #1, #2 
and r1, r2, #11 
bic r1, r1, r0 
add r2, r1, #10 
mvn r0, r1 
rsb r0, r2, r0 
sub r1, r0, #7 
eor r0, r1, r2, lsr #9 
