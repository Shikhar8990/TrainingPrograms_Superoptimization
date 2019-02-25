sub r0, r1, r2, lsr #12 
rsb r0, r0, #10 
mov r1, r0 
asr r3, r0, #13 
lsl r3, r1, r3 
mvn r2, r1 
rsb r0, r2, #13 
orr r0, r0, r3 
