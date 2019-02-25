add r0, r1, r0 
orr r1, r1, r0 
add r0, r1, r1 
mvn r1, r0 
mov r0, r1, lsr #1 
