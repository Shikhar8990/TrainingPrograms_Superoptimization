cmp r0, r1 
andls r2, r1, r2, asr #1 
add r2, r2, r2, lsl #11 
mvn r3, r2 
and r1, r3, r2, lsr #13 
mov r2, r1 
mvn r3, r2 
