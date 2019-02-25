cmp r0, r1 
rsblt r2, r3, r0 
mvnhi r2, r3 
rsb r0, r2, #1 
and r2, r2, r0 
bic r3, r2, #7 
add r0, r3, #2 
asr r3, r0, r0 
