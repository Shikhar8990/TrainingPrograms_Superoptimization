add r0, r1, #5 
eor r2, r3, r2 
add r1, r0, r2, lsl #13 
add r1, r1, r3, asr #9 
orr r1, r1, #14 
bfi r0, r1, #0, #4 
sub r2, r0, #6 
