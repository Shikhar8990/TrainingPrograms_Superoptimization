mvn r0, r1 
bfi r2, r0, #0, #1 
rsb r0, r2, #15 
orr r0, r0, #10 
mov r2, r0, asr #15 
