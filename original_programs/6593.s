and r0, r1, r2, asr #15 
and r1, r0, r2, asr #15 
bfi r2, r3, #0, #3 
cmp r1, r0 
eorge r2, r2, #3 
mvn r1, r2 
mov r3, r1 
