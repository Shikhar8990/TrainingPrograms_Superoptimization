sub r0, r0, r1 
eor r2, r0, r1 
and r1, r3, r2, lsr #9 
bfi r2, r0, #0, #1 
bic r0, r1, r2 
rsb r0, r0, r2, asr #15 
lsl r3, r0, #11 
mvn r2, r3 
