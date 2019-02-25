rsb r0, r0, r1 
and r1, r2, r0, asr #2 
orr r3, r1, #4 
bfi r1, r3, #12, #6 
eor r2, r3, r1 
eor r1, r2, #11 
add r1, r1, #13 
add r3, r2, r1, asr #6 
