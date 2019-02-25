bic r0, r1, r2 
lsr r1, r0, r3 
orr r2, r3, r1 
rsb r1, r2, r3, asr #9 
mvn r2, r1 
mov r0, r2 
lsr r2, r0, r1 
and r0, r2, #7 
