bic r0, r1, r2 
mvn r3, r1 
cmp r0, #11 
eorls r3, r3, r0, asr #7 
and r1, r1, r3, lsr #11 
