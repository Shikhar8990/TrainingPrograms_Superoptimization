cmp r0, #9 
mvnhi r1, r2 
orr r1, r1, r0 
asr r2, r0, #6 
bic r0, r1, #3 
mov r3, r2 
rsb r1, r2, r0, lsr #11 
add r2, r1, r3, lsr #9 
rsb r3, r3, r2, asr #3 
