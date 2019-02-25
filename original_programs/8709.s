cmp r0, r1 
movne r2, #6 
moveq r2, r3 
mvn r0, r2 
add r2, r0, #11 
rsb r3, r3, r2, asr #4 
eor r1, r3, r2 
mov r3, r1 
