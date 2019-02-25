mov r0, r1 
asr r2, r0, r0 
tst r0, r1 
addne r1, r0, r0, ror #3 
addeq r1, r2, #1 
add r0, r0, r1, asr #4 
