mov r0, r1 
tst r2, r3 
andne r0, r0, r2, asr #7 
bic r1, r0, r3 
and r3, r1, r0 
add r3, r0, r3, lsr #11 
orr r3, r1, r3 
