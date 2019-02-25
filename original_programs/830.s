eor r0, r1, r2 
orr r3, r0, #13 
eor r1, r3, r2 
orr r2, r2, r1 
mvn r1, r2 
mov r3, r1 
add r2, r3, #9 
and r1, r2, r3, ror #5 
