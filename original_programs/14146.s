cmp r0, r1 
mvnls r0, r2 
mvnhi r0, r3 
cmp r0, r1 
movcc r1, #8 
mov r3, r1, asr #1 
eor r2, r3, r2 
