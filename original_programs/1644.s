orr r0, r1, r0 
bic r2, r1, r0 
lsl r0, r1, #15 
mvn r3, r0 
rsb r1, r3, r2 
and r1, r1, #6 
