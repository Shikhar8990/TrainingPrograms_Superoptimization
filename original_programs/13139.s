cmp r0, #7 
mvnlt r0, r1 
mvnge r0, r2 
mov r1, r0 
orr r1, r1, r0, ror #13 
add r3, r0, r1 
