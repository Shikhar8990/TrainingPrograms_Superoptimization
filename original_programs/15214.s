cmp r0, #12 
mvncc r1, r2 
mvncs r1, r2 
mov r0, r2 
rsb r1, r2, r1, lsr #14 
add r1, r3, r1, lsl #2 
bic r2, r1, r2 
rsb r0, r2, r0, ror #13 
