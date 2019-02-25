cmp r0, r1 
eorne r2, r3, r0 
eoreq r2, r3, r1 
tst r2, r1 
mvnne r2, r0 
eor r3, r3, r2, asr #7 
mov r0, r3 
ror r0, r1, r0 
