orr r0, r0, #14 
asr r1, r0, #5 
lsl r2, r1, #15 
bic r1, r3, r2 
add r3, r1, r2, lsl #10 
mvn r0, r3 
