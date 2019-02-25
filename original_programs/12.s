cmp r0, r1 
addcc r2, r0, r2 
addcs r2, r0, r2, asr #12 
and r3, r2, #5 
sub r2, r3, #8 
mvn r1, r2 
mvn r2, r1 
add r3, r2, r2 
mov r1, r3 
