cmp r0, r1 
subge r0, r2, #2 
add r1, r3, r0, asr #14 
mvn r2, r1 
and r2, r2, r1, lsr #15 
mov r0, r2 
add r3, r0, #5 
