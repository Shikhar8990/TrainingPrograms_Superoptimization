mvn r0, r1 
bic r2, r1, #3 
rsb r2, r2, r0, asr #7 
bfi r3, r2, #0, #4 
mov r2, r3 
eor r1, r2, #4 
lsl r3, r1, #7 
