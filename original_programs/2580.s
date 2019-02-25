eor r0, r1, #13 
and r2, r0, r1 
eor r3, r2, #1 
lsl r1, r1, r3 
sub r1, r1, r2 
add r3, r1, r3, asr #9 
orr r2, r3, r1 
