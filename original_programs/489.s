cmp r0, r1 
eorcc r1, r1, r0, ror #11 
ror r0, r1, #11 
rsb r2, r1, #3 
mov r3, r2 
add r2, r0, r2, asr #7 
eor r2, r3, r2 
mvn r1, r2 
mvn r0, r1 
