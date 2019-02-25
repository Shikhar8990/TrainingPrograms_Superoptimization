tst r0, #15 
subeq r1, r1, #8 
sub r2, r2, r1, asr #3 
asr r0, r2, #1 
mvn r2, r0 
and r2, r2, #3 
