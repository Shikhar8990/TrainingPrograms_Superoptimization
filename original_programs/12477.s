cmp r0, r1 
orrcs r0, r2, r0, asr #12 
bfi r3, r0, #2, #2 
add r0, r2, r1 
rsb r0, r0, r3, asr #13 
and r1, r0, r1, asr #3 
