tst r0, #2 
andlt r1, r2, #2 
andge r1, r2, r3 
mov r2, r1 
orr r1, r2, #3 
add r3, r0, #10 
eor r3, r3, r1 
add r1, r3, r1, asr #8 
