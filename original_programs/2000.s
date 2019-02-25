orr r0, r0, r1, lsl #9 
mvn r2, r0 
bic r1, r3, r2 
sub r3, r3, r0, lsl #13 
eor r2, r1, r3, lsr #11 
