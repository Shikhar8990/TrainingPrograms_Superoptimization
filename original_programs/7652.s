mvn r0, r1 
rsb r2, r1, r0 
bic r0, r3, #14 
mov r3, r1 
bic r1, r2, r3 
asr r3, r2, r0 
orr r1, r3, r1, asr #10 
