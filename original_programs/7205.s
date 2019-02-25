cmp r0, r1 
mvnge r2, r0 
tst r2, #4 
subne r0, r3, #13 
bfi r2, r0, #0, #1 
lsr r0, r3, #4 
asr r0, r0, r2 
mov r1, r0 
