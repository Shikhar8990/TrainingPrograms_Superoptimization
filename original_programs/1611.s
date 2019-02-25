cmp r0, #2 
orrcc r0, r1, #15 
orrcs r0, r2, #10 
orr r3, r1, #10 
lsr r2, r3, #8 
orr r1, r0, r2, asr #9 
bfi r0, r3, #8, #2 
add r1, r0, r1, lsl #13 
