orr r0, r1, r0 
ror r2, r0, #2 
mvn r1, r2 
mov r0, r1 
lsl r1, r0, #12 
eor r1, r1, r0, ror #7 
lsl r2, r1, r0 
orr r2, r2, #2 
