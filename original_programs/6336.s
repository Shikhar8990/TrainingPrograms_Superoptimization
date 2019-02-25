bfi r0, r1, #0, #3 
tst r1, r0 
rsbne r1, r2, #6 
asr r0, r3, r1 
mov r2, r0 
bfi r0, r2, #0, #4 
mvn r2, r0 
