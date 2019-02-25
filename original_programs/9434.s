mov r0, r1 
mov r2, r3 
eor r2, r2, r0 
tst r3, r2 
mvnne r1, r3 
add r0, r3, r1 
orr r2, r0, r3 
