mov r0, r1 
orr r0, r0, r1, lsl #11 
mvn r1, r0 
eor r1, r1, #14 
lsl r1, r1, r0 
mvn r0, r1 
bic r2, r0, #10 
