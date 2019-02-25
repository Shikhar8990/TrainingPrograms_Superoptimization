tst r0, #11 
moveq r1, r2 
eor r2, r1, #14 
bic r1, r3, #1 
and r1, r2, r1, asr #1 
and r0, r1, #3 
add r2, r1, r0 
sub r0, r2, #14 
