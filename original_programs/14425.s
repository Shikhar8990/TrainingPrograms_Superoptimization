cmp r0, r1 
mvnlt r2, r3 
mvnge r2, r3 
eor r3, r2, r3, asr #6 
mov r1, r3 
sub r0, r2, #9 
add r1, r1, r0, lsl #7 
