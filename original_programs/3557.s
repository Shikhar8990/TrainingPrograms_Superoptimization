cmp r0, r1 
mvncc r2, r1 
orrls r2, r3, r2, ror #12 
and r0, r2, r3 
lsr r1, r0, #7 
mov r2, r1 
