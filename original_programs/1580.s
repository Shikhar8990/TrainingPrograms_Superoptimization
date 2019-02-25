sub r0, r0, r1, lsl #4 
cmp r0, r2 
mvnne r1, r3 
lsr r0, r1, #5 
mov r3, r0 
orr r1, r3, r0, ror #12 
mov r0, r1 
