mov r0, r1, asr #4 
mvn r1, r0 
lsl r2, r1, #14 
lsl r2, r2, r2 
bfi r0, r2, #0, #1 
bfi r3, r0, #2, #2 
