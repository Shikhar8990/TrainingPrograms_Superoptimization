tst r0, #31 
moveq r1, #1 
add r2, r0, r0, asr #31 
eor r0, r1, r2 
and r3, r0, r2 
sub r1, r2, r3 
