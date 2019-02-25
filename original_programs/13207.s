cmp r0, #3 
mvncs r1, r0 
eor r0, r0, r2 
rsb r2, r1, r0, ror #9 
mov r0, r2 
