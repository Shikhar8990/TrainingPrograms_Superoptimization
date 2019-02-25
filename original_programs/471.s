cmp r0, #3 
mvncc r1, r2 
subhi r1, r1, #4 
asr r3, r0, r2 
orr r1, r1, r2 
bic r0, r2, r1 
add r2, r0, r3 
