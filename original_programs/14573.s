mov r0, r1, asr #5 
tst r1, r0 
orrne r0, r1, r0, lsr #5 
orr r1, r0, #3 
bfi r1, r1, #2, #2 
