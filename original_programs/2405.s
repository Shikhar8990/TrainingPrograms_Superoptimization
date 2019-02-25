lsr r0, r1, #11 
and r2, r1, r0 
asr r0, r2, r2 
add r2, r0, r1 
rsb r3, r2, #10 
add r1, r2, r3, ror #5 
mvn r3, r1 
eor r0, r3, #15 
