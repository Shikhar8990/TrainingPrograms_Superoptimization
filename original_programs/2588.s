bic r0, r1, r0 
eor r1, r0, #12 
mov r2, r1 
orr r1, r2, #8 
bic r3, r1, #4 
mvn r1, r3 
and r3, r1, #10 
rsb r2, r3, #10 
