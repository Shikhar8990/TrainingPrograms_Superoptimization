orr r0, r1, r2, lsl #10 
mov r2, r1 
add r1, r0, #14 
bic r0, r1, #10 
asr r3, r0, #1 
and r3, r3, r2 
add r1, r3, r3 
mvn r0, r1 
