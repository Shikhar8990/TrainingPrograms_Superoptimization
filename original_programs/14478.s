tst r0, r1 
moveq r1, #14 
mvneq r1, r2 
eor r1, r1, r3 
eor r1, r1, r3, lsr #5 
eor r3, r1, #14 
and r2, r1, r0, asr #10 
add r0, r3, r2 
