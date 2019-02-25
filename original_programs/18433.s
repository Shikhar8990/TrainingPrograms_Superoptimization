cmp r0, r1 
andhi r1, r2, r0, asr #1 
add r1, r3, r1 
rsb r1, r1, #31 
mvn r2, r1 
orr r2, r2, r1 
