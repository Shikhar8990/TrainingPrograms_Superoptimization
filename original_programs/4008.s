cmp r0, r1 
subls r2, r2, #1 
subhi r2, r3, r2 
rsb r0, r3, r2, lsr #8 
mov r2, r0 
mvn r3, r2 
add r1, r3, r3, ror #15 
rsb r2, r1, r3, lsr #11 
