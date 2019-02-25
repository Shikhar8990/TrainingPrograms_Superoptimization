mov r0, r1 
eor r2, r2, r1, asr #6 
orr r1, r2, r0 
add r1, r1, #6 
rsb r0, r3, r1 
mvn r1, r0 
and r3, r3, r1 
