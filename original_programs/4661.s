add r0, r1, #2 
add r1, r2, r0, lsl #9 
orr r0, r3, r1, ror #6 
mov r1, r2 
cmp r1, r0 
mvnlt r0, r2 
and r1, r2, r0, lsr #9 
