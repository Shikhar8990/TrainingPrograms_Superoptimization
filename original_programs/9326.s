tst r0, r1 
andne r0, r1, r0 
tst r0, r1 
orreq r1, r0, #9 
bfi r2, r1, #2, #2 
mov r1, r2 
asr r2, r1, #10 
