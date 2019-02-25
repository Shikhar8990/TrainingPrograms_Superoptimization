mov r0, r1 
sub r1, r1, r0, asr #7 
eor r2, r0, r1 
asr r1, r2, #13 
rsb r2, r0, #6 
lsr r3, r1, r2 
ror r3, r3, #1 
mvn r1, r3 
