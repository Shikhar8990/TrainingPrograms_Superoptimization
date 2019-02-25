mvn r0, r1 
bic r0, r1, r0 
bic r1, r1, r0 
and r2, r1, #2 
mov r3, r1 
rsb r3, r1, r3, asr #9 
rsb r2, r1, r2, asr #14 
lsr r2, r3, r2 
