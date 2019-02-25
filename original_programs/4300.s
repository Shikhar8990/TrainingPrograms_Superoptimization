add r0, r1, r1 
and r2, r3, r1 
mvn r1, r0 
asr r2, r2, r1 
bfi r2, r2, #0, #3 
and r0, r1, r2 
rsb r1, r0, #14 
