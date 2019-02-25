bfi r0, r1, #15, #2 
ror r0, r0, r1 
eor r0, r0, r1, asr #8 
mvn r2, r1 
rsb r3, r2, r3, lsl #1 
eor r1, r0, r3 
mov r2, r1 
eor r0, r2, r3 
