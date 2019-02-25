tst r0, r1 
andne r2, r2, #7 
mov r0, r1 
orr r3, r2, r0, asr #12 
add r0, r3, r2 
bfi r2, r0, #13, #6 
mov r0, r2 
