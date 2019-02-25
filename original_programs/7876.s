tst r0, #1 
andne r1, r2, r1, ror #6 
sub r2, r2, #5 
asr r0, r1, #12 
bfi r1, r0, #2, #2 
add r3, r2, r1, asr #11 
mvn r0, r3 
