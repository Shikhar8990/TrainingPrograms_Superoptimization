tst r0, #13 
eorne r0, r1, r0 
add r2, r3, r0, lsr #7 
add r1, r3, r2 
add r2, r1, #15 
sub r3, r2, r3, asr #1 
rsb r0, r3, #13 
bfi r2, r0, #0, #1 
