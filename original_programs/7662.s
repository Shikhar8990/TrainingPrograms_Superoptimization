mov r0, r1 
cmp r2, #12 
addne r3, r0, r3, lsl #15 
addeq r3, r1, r2 
and r2, r3, r2, asr #8 
ror r3, r2, #14 
