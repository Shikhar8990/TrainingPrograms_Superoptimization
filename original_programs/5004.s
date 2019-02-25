lsl r0, r0, #14 
bfi r1, r0, #2, #1 
sub r0, r1, #11 
mov r2, r1 
and r1, r1, r2, lsl #14 
sub r0, r0, r1, asr #11 
eor r0, r0, r1 
