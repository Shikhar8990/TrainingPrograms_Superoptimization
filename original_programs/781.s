mvn r0, r1 
mov r1, r2 
eor r3, r0, r1, lsr #7 
asr r1, r3, #2 
orr r3, r1, #9 
mov r2, r0 
rsb r0, r3, r2, lsr #13 
orr r1, r1, r0 
