orr r0, r1, r2, asr #10 
mvn r2, r0 
bfi r3, r2, #2, #1 
add r0, r3, #1 
rsb r2, r0, r3 
lsl r2, r2, #5 
