eor r0, r1, #15 
mvn r2, r0 
add r2, r2, #8 
cmp r1, r2 
eorcc r2, r3, r1, asr #4 
mov r1, r2 
and r1, r1, #11 
