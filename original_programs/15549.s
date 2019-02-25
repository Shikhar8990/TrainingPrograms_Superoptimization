tst r0, r1 
moveq r1, #8 
mov r2, r1 
rsb r2, r0, r2 
add r0, r0, r2, asr #11 
orr r2, r0, #5 
