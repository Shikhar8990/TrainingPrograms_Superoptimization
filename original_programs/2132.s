asr r0, r1, #15 
asr r2, r0, r0 
tst r2, #3 
addeq r0, r2, r3 
mov r2, r0 
and r0, r2, r0, lsl #13 
