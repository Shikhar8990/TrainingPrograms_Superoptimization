cmp r0, #10 
addlt r1, r1, #3 
addge r1, r2, r3, asr #12 
mvn r0, r1 
bfi r0, r0, #1, #1 
mvn r1, r2 
and r1, r0, r1 
