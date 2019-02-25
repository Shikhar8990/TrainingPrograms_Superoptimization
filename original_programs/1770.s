cmp r0, #10 
subhi r1, r2, r3, asr #15 
orr r2, r3, r1, asr #4 
bic r1, r2, r3 
mvn r2, r3 
and r1, r1, r2 
mov r3, r1 
