tst r0, r1 
subne r2, r2, r3, ror #7 
subeq r2, r1, #8 
bfi r3, r2, #0, #4 
add r0, r3, r2 
and r1, r0, #9 
add r3, r1, r1, lsr #10 
asr r0, r3, #5 
mvn r2, r0 
sub r2, r2, r0, lsr #10 
