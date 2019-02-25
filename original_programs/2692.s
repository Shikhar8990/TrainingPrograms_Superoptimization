eor r0, r0, r1, asr #12 
bic r2, r0, #5 
lsr r1, r2, #4 
ror r1, r1, r1 
mvn r3, r1 
mov r0, r3 
