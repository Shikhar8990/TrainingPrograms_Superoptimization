tst r0, #3 
addeq r1, r2, r3 
add r3, r1, r2, asr #6 
eor r3, r3, r1, lsl #9 
mov r1, r3 
bfi r1, r1, #2, #1 
sub r3, r1, r2 
bfi r0, r3, #0, #1 
