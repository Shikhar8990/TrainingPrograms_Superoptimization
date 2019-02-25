cmp r0, #5 
andcs r1, r0, #1 
rsb r2, r3, r1 
cmp r3, r2 
rsblt r0, r2, r1, asr #8 
add r2, r1, r0, lsr #10 
lsl r0, r2, #10 
and r0, r0, #9 
