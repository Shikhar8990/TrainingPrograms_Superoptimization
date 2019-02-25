lsl r0, r1, #15 
bfi r2, r0, #0, #1 
and r1, r3, r2, asr #5 
cmp r1, #9 
addcc r2, r0, #2 
mvn r3, r2 
