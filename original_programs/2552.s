add r0, r1, #12 
add r2, r0, #5 
mvn r1, r0 
orr r0, r1, #5 
cmp r2, #14 
subne r0, r0, r2, lsr #6 
mov r2, r0 
