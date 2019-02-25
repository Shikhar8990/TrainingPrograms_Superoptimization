bfi r0, r0, #0, #4 
bic r1, r0, #10 
add r2, r1, #13 
cmp r3, r2 
andeq r3, r3, r1, asr #13 
lsr r3, r3, r3 
mov r1, r3 
