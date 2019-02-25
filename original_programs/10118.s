eor r0, r0, r1 
bic r0, r0, r1 
mvn r2, r0 
sub r2, r2, #4 
add r0, r1, #15 
asr r1, r0, #4 
and r0, r1, r2, ror #9 
