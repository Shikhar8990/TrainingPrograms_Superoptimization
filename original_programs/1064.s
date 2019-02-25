cmp r0, r1 
moveq r0, r2 
bfi r1, r1, #15, #6 
rsb r0, r0, r1 
and r1, r1, #6 
add r2, r2, r0 
add r3, r2, r1, asr #15 
rsb r1, r3, r2 
bfi r1, r1, #10, #4 
