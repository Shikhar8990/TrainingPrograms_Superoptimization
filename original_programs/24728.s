tst r0, r1 
andne r2, r3, r0 
andeq r2, r3, r0 
and r0, r0, r2, asr #1 
add r3, r3, r3, asr #1 
add r1, r3, r0, asr #31 
sub r1, r2, r1, ror #31 
