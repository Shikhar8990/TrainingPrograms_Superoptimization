cmp r0, r1 
movls r2, r1, asr #10 
movhi r2, r3 
sub r0, r1, r2 
mov r1, r0 
mvn r3, r1 
bfi r3, r3, #1, #2 
