cmp r0, #8 
mvnlt r1, r2 
mvnge r1, r3 
mov r0, r1 
and r3, r1, r0, lsr #14 
