mvn r0, r1 
orr r2, r1, r0 
bfi r0, r2, #0, #2 
add r3, r2, r2, lsr #12 
bic r1, r3, r0 
mvn r0, r2 
rsb r2, r1, r0, asr #9 
eor r3, r2, #14 
