mvn r0, r1 
bic r0, r0, r1 
rsb r2, r0, #4 
mov r3, r1 
orr r1, r3, r2, asr #6 
rsb r3, r1, r3 
