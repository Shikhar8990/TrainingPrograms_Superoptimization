mov r0, r1 
bfi r2, r1, #0, #2 
add r3, r2, r0, lsl #9 
bfi r0, r2, #0, #1 
rsb r2, r0, #13 
sub r0, r0, r1 
sub r0, r0, r2 
add r0, r3, r0, asr #4 
