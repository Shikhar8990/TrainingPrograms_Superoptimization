cmp r0, r1 
movcs r1, r2, ror #31 
mov r0, r1 
mvn r3, r0 
orr r3, r3, r1 
rsb r0, r3, r1, lsl #1 
