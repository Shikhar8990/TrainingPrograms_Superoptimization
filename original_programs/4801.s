eor r0, r1, r0 
cmp r2, r3 
addcc r1, r0, r3, lsl #15 
addcs r1, r0, r3, asr #9 
mov r3, r1 
mvn r2, r3 
