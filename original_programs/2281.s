orr r0, r1, #15 
bic r1, r2, #3 
tst r0, r2 
rsbne r1, r3, r1, ror #4 
mov r2, r1 
mvn r1, r2 
lsl r3, r1, #1 
