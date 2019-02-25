tst r0, r1 
andne r1, r0, r2 
add r3, r1, #4 
rsb r1, r3, #3 
rsb r0, r2, r1, lsl #2 
asr r1, r0, #8 
mov r0, r1 
orr r0, r0, #3 
