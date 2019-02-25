cmp r0, #1 
subhi r0, r1, #3 
bfi r1, r1, #2, #1 
rsb r1, r0, r1, asr #3 
bfi r0, r0, #0, #3 
sub r1, r0, r1, asr #2 
mvn r2, r1 
