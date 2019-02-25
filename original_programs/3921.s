rsb r0, r1, #11 
bfi r0, r0, #0, #3 
tst r2, r0 
subne r1, r3, r2 
orr r1, r1, r2 
asr r1, r3, r1 
