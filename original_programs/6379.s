mvn r0, r1 
orr r0, r2, r0 
bic r3, r0, #1 
add r2, r3, #7 
rsb r0, r2, r0, asr #8 
lsl r0, r0, #6 
