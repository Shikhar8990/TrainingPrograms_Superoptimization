and r0, r0, r1 
asr r2, r1, r3 
tst r0, #15 
addeq r0, r3, r0 
mov r3, r0 
add r2, r2, r3, asr #14 
and r1, r0, r2 
