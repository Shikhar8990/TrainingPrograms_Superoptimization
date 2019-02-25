orr r0, r1, r2 
lsl r2, r0, #2 
add r1, r3, r1, asr #2 
mov r0, r2 
eor r3, r1, #3 
and r0, r0, r2 
bic r1, r0, r3 
mvn r0, r1 
