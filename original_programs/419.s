rsb r0, r1, #1 
add r1, r0, r0 
eor r1, r1, r0, asr #9 
bfi r0, r1, #14, #3 
and r1, r1, #1 
mov r2, r0 
sub r1, r1, r2, asr #12 
