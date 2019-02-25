cmp r0, r1 
eorne r2, r1, r3, asr #7 
orrcc r2, r1, #6 
add r3, r2, r3, lsr #9 
bfi r1, r3, #2, #2 
bfi r1, r1, #2, #2 
