mov r0, r1 
add r2, r1, r3, lsr #10 
mov r3, r0 
eor r0, r2, r3, asr #1 
tst r0, r1 
mvneq r2, r1 
orr r0, r1, r2 
