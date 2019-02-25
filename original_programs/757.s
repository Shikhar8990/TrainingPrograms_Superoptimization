tst r0, r1 
addeq r2, r0, r0, lsl #5 
eoreq r2, r1, #1 
add r0, r1, r2, asr #2 
add r1, r0, r2 
add r2, r1, #9 
mov r3, r2 
asr r1, r3, #1 
