lsl r0, r1, #8 
tst r2, r3 
orreq r2, r2, #6 
eor r3, r2, r0 
sub r2, r0, r3, asr #13 
orr r2, r2, #13 
add r3, r2, #4 
