add r0, r1, r0 
mov r1, r0 
mvn r2, r1 
mvn r0, r1 
orr r2, r0, r2, ror #10 
lsl r1, r2, #5 
