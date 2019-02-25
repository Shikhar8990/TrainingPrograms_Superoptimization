cmp r0, r1 
movcs r2, r1, asr #14 
mvn r1, r2 
and r1, r1, #12 
bfi r3, r1, #0, #1 
eor r0, r3, #6 
