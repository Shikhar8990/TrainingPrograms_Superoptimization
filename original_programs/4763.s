cmp r0, r1 
subls r0, r2, r3, lsl #1 
orrcs r0, r3, r1 
cmp r0, #14 
orrls r3, r3, r0, lsl #10 
asr r0, r3, #2 
bfi r1, r0, #1, #1 
