tst r0, #12 
andne r1, r0, r2 
rsb r2, r0, r2, ror #15 
orr r3, r3, r2 
mov r2, r1 
orr r2, r2, r3, asr #15 
add r0, r0, r2, asr #6 
